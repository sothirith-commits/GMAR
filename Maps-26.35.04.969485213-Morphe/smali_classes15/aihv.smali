.class public final Laihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Lahkk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laihv;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laihv;->c:Lahkk;

    .line 9
    .line 10
    iput-object p1, p0, Laihv;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Laihv;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laihv;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Laihv;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laihv;->c:Lahkk;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Laihv;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laihx;

    .line 22
    .line 23
    iget-object v2, v2, Laihx;->i:Lahkk;

    .line 24
    .line 25
    :cond_1
    iget v3, p0, Laihv;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Laihv;->b:I

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    iget v3, p0, Laihv;->b:I

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laihx;

    .line 44
    .line 45
    iget-object v3, v3, Laihx;->i:Lahkk;

    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lahkk;

    .line 50
    .line 51
    iget v4, p0, Laihv;->b:I

    .line 52
    .line 53
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v2, v0}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Laihv;->c:Lahkk;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lahkk;
    .locals 1

    .line 1
    iget-object v0, p0, Laihv;->c:Lahkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laihv;->b()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laihv;->c:Lahkk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laihv;->a()Lahkk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
