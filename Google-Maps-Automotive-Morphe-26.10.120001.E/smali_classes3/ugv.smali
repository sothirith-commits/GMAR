.class public final Lugv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lugu;


# static fields
.field static final a:Luhu;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Luhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Luhl;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luhu;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Luhu;-><init>(Luhl;Luhl;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lugv;->a:Luhu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lugv;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lugv;->a:Luhu;

    .line 12
    .line 13
    iput-object v0, p0, Lugv;->c:Luhu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Luhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lugv;->c:Luhu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Luhw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lugv;->c:Luhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhw;->b(Luhw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lugv;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lugu;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lugu;->b(Luhw;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v1
.end method
