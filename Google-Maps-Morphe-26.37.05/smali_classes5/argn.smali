.class public final Largn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lareq;

.field private final d:Landroid/app/Activity;

.field private final e:Lcpuk;

.field private f:Lolk;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Laxtp;

.field private final i:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxtp;Lcpuk;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Largn;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Largn;->c:Lareq;

    .line 13
    .line 14
    iput-object p1, p0, Largn;->d:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Largn;->h:Laxtp;

    .line 17
    .line 18
    iput-object p3, p0, Largn;->e:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Largn;->i:Lntx;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Largn;->w()V

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Largn;->f:Lolk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcohl;->s:Lbxkg;

    .line 18
    .line 19
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ced

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largn;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Largn;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Largn;->f:Lolk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lolk;->cg()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lcpig;->bt:Lcisa;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcisa;->a:Lcisa;

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v1, Lcisa;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Largn;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcpig;->bt:Lcisa;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcisa;->a:Lcisa;

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Lcisa;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Largn;->h:Laxtp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcfjd;

    .line 61
    .line 62
    iget-object v0, v0, Lcfjd;->L:Lcfja;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcfja;->a:Lcfja;

    .line 67
    .line 68
    :cond_3
    iget v0, v0, Lcfja;->g:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->by(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    move v0, v2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1, v0}, Latzo;->bO(Lawvf;I)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    move v3, v2

    .line 83
    .line 84
    :cond_5
    iput-boolean v3, p0, Largn;->b:Z

    .line 85
    .line 86
    new-instance p1, Lastb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Largn;->v()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Largn;->g:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget-object p1, p0, Largn;->i:Lntx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lntx;->E()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v0, Larer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Largn;->v()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Largn;->c()Lbcjc;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Larcw;

    .line 120
    const/4 p1, 0x5

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0, p1}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Largn;->rI()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Largn;->f()Lbhan;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Larer;-><init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZLbhan;)V

    .line 135
    .line 136
    iput-object v0, p0, Largn;->c:Lareq;

    .line 137
    :cond_6
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Largn;->f:Lolk;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Largn;->a:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Largn;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Largn;->g:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Largn;->c:Lareq;

    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Largn;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Largn;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largn;->f:Lolk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lcpig;->bt:Lcisa;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcisa;->a:Lcisa;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcisa;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Largn;->f:Lolk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcpig;->bt:Lcisa;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcisa;->a:Lcisa;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcisa;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lxo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lxo;-><init>()V

    .line 23
    .line 24
    iget-object v2, p0, Largn;->e:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lazah;

    .line 31
    .line 32
    iget-object p0, p0, Largn;->d:Landroid/app/Activity;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, v1, v0, v3}, Lazah;->h(Landroid/content/Context;Lxo;Ljava/lang/String;I)V

    .line 37
    return-void
.end method
