.class public final Lbfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjv;


# static fields
.field public static final a:Lbfkv;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lbfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbfkm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfkv;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbfjw;->a:Lbfkv;

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
    iput-object v0, p0, Lbfjw;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbfjw;->a:Lbfkv;

    .line 12
    .line 13
    iput-object v0, p0, Lbfjw;->c:Lbfkv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lbfkm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfjw;->c:Lbfkv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkv;->d(Lbfkm;)Z

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
    iget-object v2, p0, Lbfjw;->b:Ljava/util/List;

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
    check-cast v2, Lbfjv;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lbfjv;->d(Lbfkm;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final e(Lbfkw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfjw;->c:Lbfkv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkw;->e(Lbfkw;)Z

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
    iget-object v2, p0, Lbfjw;->b:Ljava/util/List;

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
    check-cast v2, Lbfjv;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lbfjv;->e(Lbfkw;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final i()Lbfkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjw;->c:Lbfkv;

    .line 2
    .line 3
    return-object v0
.end method
