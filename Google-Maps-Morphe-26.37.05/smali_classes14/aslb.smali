.class public final Laslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lbcjc;

.field public e:Lbcjc;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Z

.field public final h:Lhc;

.field private final i:Laxtp;


# direct methods
.method public constructor <init>(Lbgsg;Lhc;Laxtp;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 11
    .line 12
    iput-object v0, p0, Laslb;->d:Lbcjc;

    .line 13
    .line 14
    iput-object v0, p0, Laslb;->e:Lbcjc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laslb;->f:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laslb;->g:Z

    .line 21
    .line 22
    iput-object p1, p0, Laslb;->a:Lbgsg;

    .line 23
    .line 24
    iput-object p2, p0, Laslb;->h:Lhc;

    .line 25
    .line 26
    iput-object p3, p0, Laslb;->i:Laxtp;

    .line 27
    .line 28
    iput-object p4, p0, Laslb;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laslb;->i:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfiv;

    .line 8
    .line 9
    invoke-interface {p0}, Lcfiv;->a()Lcexc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcexc;->c:Lcexc;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final qY()Lbvtl;
    .locals 0

    .line 1
    invoke-direct {p0}, Laslb;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Larhz;->a:Larhz;

    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    return-object p0
.end method

.method public final qZ()Lbvtl;
    .locals 0

    .line 1
    invoke-direct {p0}, Laslb;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Larhz;->a:Larhz;

    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lolk;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcpig;->f:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcpig;->bG:Lcjml;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcjml;->a:Lcjml;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lcjml;->b:Lcmfj;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lvji;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object p1, p0, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcoib;->ll:Lbxkg;

    .line 82
    .line 83
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 84
    .line 85
    invoke-direct {p0}, Laslb;->a()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbxkc;->c:Lbxkc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lbxkc;->a:Lbxkc;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Lbciz;->t(Lbxkc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laslb;->d:Lbcjc;

    .line 108
    .line 109
    iget-object p1, p0, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x2

    .line 116
    if-le p1, v1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lasct;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laslb;->f:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcoib;->lm:Lbxkg;

    .line 132
    .line 133
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Laslb;->e:Lbcjc;

    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laslb;->f:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laslb;->g:Z

    .line 12
    .line 13
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 14
    .line 15
    iput-object v0, p0, Laslb;->d:Lbcjc;

    .line 16
    .line 17
    iput-object v0, p0, Laslb;->e:Lbcjc;

    .line 18
    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
