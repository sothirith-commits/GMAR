.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lefs;

.field public c:Lefs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ldgc;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lctcy;->a:Lctcy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lctcy;->a:Lctcy;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Ldgc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Ldgc;->a:I

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    const-string v0, "Capacity must be a positive integer"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    if-le v0, p3, :cond_1

    .line 24
    .line 25
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lclp;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    new-instance p3, Lefs;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Lefs;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lefs;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iput-object p3, p0, Ldgc;->b:Lefs;

    .line 39
    .line 40
    new-instance p1, Lefs;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lefs;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lefs;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    iput-object p1, p0, Ldgc;->c:Lefs;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->c:Lefs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Lefs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
