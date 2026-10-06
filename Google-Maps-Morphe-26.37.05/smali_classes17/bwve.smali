.class public final Lbwve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwzy;

.field public b:Lbwyx;

.field public c:Lbwue;

.field public d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lbwwl;

.field public final h:[Z

.field public final i:Lbxbi;

.field public final j:Lbxbi;

.field public final k:Lbxbi;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:[Lbwye;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbwve;->a:Lbwzy;

    .line 6
    .line 7
    iput-object v0, p0, Lbwve;->b:Lbwyx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbwve;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lbwve;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [Z

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lbwve;->h:[Z

    .line 21
    .line 22
    new-instance v3, Lbxbi;

    .line 23
    .line 24
    invoke-direct {v3}, Lbxbi;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lbwve;->i:Lbxbi;

    .line 28
    .line 29
    new-instance v3, Lbxbi;

    .line 30
    .line 31
    invoke-direct {v3}, Lbxbi;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lbwve;->j:Lbxbi;

    .line 35
    .line 36
    new-instance v3, Lbxbi;

    .line 37
    .line 38
    invoke-direct {v3}, Lbxbi;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lbwve;->k:Lbxbi;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lbwve;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lbwve;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbwve;->n:Ljava/util/List;

    .line 63
    .line 64
    new-array v2, v2, [Lbwye;

    .line 65
    .line 66
    iput-object v2, p0, Lbwve;->o:[Lbwye;

    .line 67
    .line 68
    new-instance p0, Lbwye;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lbwye;-><init>([B)V

    .line 71
    .line 72
    .line 73
    aput-object p0, v2, v1

    .line 74
    .line 75
    new-instance p0, Lbwye;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbwye;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object p0, v2, v1

    .line 82
    .line 83
    new-instance p0, Lbwye;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lbwye;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object p0, v2, v0

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Lbwzv;)Lbwyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwve;->a:Lbwzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzy;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lbwzv;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbwyj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwve;->b:Lbwyx;

    .line 2
    .line 3
    new-instance v0, Lbwyu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyu;-><init>(Lbwyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwve;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbuyy;

    .line 18
    .line 19
    iget v2, v1, Lbuyy;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lbuyy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbwye;

    .line 26
    .line 27
    iget v0, p1, Lbwye;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lbwve;->i:Lbxbi;

    .line 30
    .line 31
    iget v1, v1, Lbxbi;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget p1, p1, Lbwye;->a:I

    .line 41
    .line 42
    new-instance v1, Lbwvd;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lbwvd;-><init>(Lbwve;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbwve;->h:[Z

    .line 12
    .line 13
    aget-boolean p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lbwve;->o:[Lbwye;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v1, v1, Lbwye;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-gt p1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, p1

    .line 12
    .line 13
    iget v4, v3, Lbwye;->b:I

    .line 14
    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v3, Lbwye;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbwve;->i:Lbxbi;

    .line 26
    .line 27
    iget p1, p1, Lbxbi;->b:I

    .line 28
    .line 29
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lbwvd;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v2}, Lbwvd;-><init>(Lbwve;II)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
