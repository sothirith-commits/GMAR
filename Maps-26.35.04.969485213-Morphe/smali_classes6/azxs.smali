.class public final Lazxs;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lazyd;

.field private final c:Lawsk;

.field private final j:Lavfa;


# direct methods
.method public constructor <init>(Lnwi;Lavdn;Lazyd;Lawsk;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p2, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lazxs;->j:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Lazxs;->a:Lnwi;

    .line 13
    .line 14
    iput-object p3, p0, Lazxs;->b:Lazyd;

    .line 15
    .line 16
    iput-object p4, p0, Lazxs;->c:Lawsk;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lavez;->i:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lazyc;->b:Lazyc;

    .line 8
    .line 9
    new-instance v1, Lazxr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lazxr;-><init>()V

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lazxs;->c:Lawsk;

    .line 20
    .line 21
    const-string v4, "placemark"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    sget-object p1, Lazxy;->b:Lazxy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, v0, Lazyc;->f:Lbwvl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v3, Lazxu;

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lazxu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v3, Lazxy;

    .line 58
    .line 59
    iget-object v4, v3, Lazxy;->c:Lcmvw;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v3, Lazxy;->c:Lcmvw;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lazxx;

    .line 88
    .line 89
    iget-object v5, v3, Lazxy;->c:Lcmvw;

    .line 90
    .line 91
    iget v4, v4, Lazxx;->g:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4}, Lcmvw;->h(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lazxs;->a:Lnwi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lazxy;

    .line 104
    .line 105
    const-string v3, "config"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lazxr;->aq(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 115
    .line 116
    iget-object p1, p0, Lazxs;->d:Lavdn;

    .line 117
    .line 118
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 119
    .line 120
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object p0, p0, Lazxs;->j:Lavfa;

    .line 131
    .line 132
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 138
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080799

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazxs;->b:Lazyd;

    .line 10
    .line 11
    iget-object p0, p0, Lavez;->i:Lawsz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lazyc;->b:Lazyc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Lazyd;->b(Lawsz;Lazyc;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazxs;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14080e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazxs;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14080e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lbelp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazxs;->j:Lavfa;

    .line 3
    return-object p0
.end method
