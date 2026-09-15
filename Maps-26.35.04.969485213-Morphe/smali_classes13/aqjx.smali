.class public final Laqjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field final e:I

.field public final f:Laqji;


# direct methods
.method public constructor <init>(Lbgoz;Lbelp;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqjx;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, Laqjx;->e:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laqix;

    .line 27
    .line 28
    new-instance v3, Laqin;

    .line 29
    .line 30
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbgpz;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqjx;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbxcf;

    .line 51
    .line 52
    iget v1, v1, Lbxcf;->c:I

    .line 53
    .line 54
    invoke-static {p4}, Laqjx;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Laqjx;->b:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance v0, Lanpq;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Laqji;

    .line 77
    .line 78
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p4, p5, v0}, Laqji;-><init>(Landroid/content/res/Resources;IZLandroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laqjx;->f:Laqji;

    .line 93
    .line 94
    iput-boolean p5, p0, Laqjx;->d:Z

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ge v2, p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Laqix;

    .line 107
    .line 108
    invoke-interface {p0, v2}, Laqix;->l(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laqjx;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Laqjx;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Laqjx;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x5

    .line 9
    return p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqjx;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
