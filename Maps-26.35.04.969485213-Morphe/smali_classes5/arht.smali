.class public final Larht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field public a:Lbcgg;

.field public b:Z

.field public c:Larbs;

.field private final d:Lcqlh;

.field private final e:Landroid/app/Activity;

.field private f:Lawsz;

.field private g:Z

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laxrg;

.field private final j:Lnsn;


# direct methods
.method public constructor <init>(Laxrg;Lcqlh;Landroid/app/Activity;Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 6
    .line 7
    iput-object v0, p0, Larht;->a:Lbcgg;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Larht;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Larht;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Larht;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Larht;->c:Larbs;

    .line 22
    .line 23
    iput-object p1, p0, Larht;->i:Laxrg;

    .line 24
    .line 25
    iput-object p2, p0, Larht;->d:Lcqlh;

    .line 26
    .line 27
    iput-object p3, p0, Larht;->e:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p4, p0, Larht;->j:Lnsn;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larht;->w()V

    .line 4
    .line 5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 6
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larht;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

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

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080864

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larht;->h:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean p0, p0, Larht;->g:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
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

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

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

.method public final rG(Lawsz;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Larht;->f:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Larht;->i:Laxrg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcgah;

    .line 19
    .line 20
    iget-object v0, v0, Lcgah;->L:Lcgae;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcgae;->a:Lcgae;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lcgae;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->bB(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    move v0, v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0}, Latwy;->aL(Lawsz;I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, v2

    .line 44
    .line 45
    :goto_1
    iput-boolean v0, p0, Larht;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Larht;->i:Laxrg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcgah;

    .line 60
    .line 61
    iget-object v0, v0, Lcgah;->L:Lcgae;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcgae;->a:Lcgae;

    .line 66
    .line 67
    :cond_4
    iget v0, v0, Lcgae;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La;->bB(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    move v0, v2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1, v0}, Latwy;->aN(Lawsz;I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    move v1, v2

    .line 82
    .line 83
    :cond_6
    iput-boolean v1, p0, Larht;->b:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lokb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object v0, Lcoyx;->iL:Lbybr;

    .line 103
    .line 104
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Larht;->a:Lbcgg;

    .line 111
    .line 112
    new-instance p1, Lasqt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Larht;->v()Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v2, v0}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Larht;->h:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-object p1, p0, Larht;->j:Lnsn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance v0, Larbt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Larht;->v()Ljava/lang/CharSequence;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v2, p0, Larht;->a:Lbcgg;

    .line 142
    .line 143
    new-instance v3, Laqzk;

    .line 144
    .line 145
    const/16 p1, 0xa

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0, p1}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    iget-boolean v4, p0, Larht;->g:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Larht;->f()Lbgxj;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Larbt;-><init>(Ljava/lang/CharSequence;Lbcgg;Ljava/lang/Runnable;ZLbgxj;)V

    .line 158
    .line 159
    iput-object v0, p0, Larht;->c:Larbs;

    .line 160
    :cond_7
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larht;->f:Lawsz;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Larht;->g:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Larht;->b:Z

    .line 9
    .line 10
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 11
    .line 12
    iput-object v1, p0, Larht;->a:Lbcgg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Larht;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Larht;->c:Larbs;

    .line 21
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larht;->g:Z

    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
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

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larht;->e:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140aed

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larht;->f:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Larht;->d:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lzsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzsz;->c:Lnsn;

    .line 27
    .line 28
    iget-object v1, v1, Lnsn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laxrg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcfzy;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcfzy;->aa:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lzsz;->b:Lnwi;

    .line 43
    .line 44
    new-instance v1, Lzti;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lzti;-><init>(Lbixu;)V

    .line 48
    .line 49
    new-instance v0, Lzsw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lzsw;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lzti;->d()Lztj;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Layvt;->aA(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lzsz;->b:Lnwi;

    .line 70
    .line 71
    new-instance v1, Lzsy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lzsy;-><init>()V

    .line 75
    .line 76
    new-instance v2, Lzti;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Lzti;-><init>(Lbixu;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lzti;->d()Lztj;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Layvt;->aA(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lzsy;->aq(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    sget-object p0, Lzsz;->a:Lbxfh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v0, "null latLng"

    .line 103
    .line 104
    const/16 v1, 0xbc1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 108
    :cond_2
    return-void
.end method
