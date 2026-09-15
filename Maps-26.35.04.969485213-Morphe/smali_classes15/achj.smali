.class public final Lachj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:Lbcgg;

.field private final f:Lbghz;

.field private g:Lbwua;

.field private h:Z

.field private final i:Lnsn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbghz;Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lachj;->g:Lbwua;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lachj;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 17
    .line 18
    iput-object v0, p0, Lachj;->e:Lbcgg;

    .line 19
    .line 20
    iput-object p1, p0, Lachj;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lachj;->f:Lbghz;

    .line 23
    .line 24
    iput-object p3, p0, Lachj;->i:Lnsn;

    .line 25
    .line 26
    const p2, 0x7f141d30

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lachj;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lachj;->i:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lachj;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcpzf;->ak:Lcbuc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbuc;->a:Lcbuc;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcbuc;->b:Lcmwf;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcbub;

    .line 42
    .line 43
    iget-object v4, p0, Lachj;->g:Lbwua;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbxcf;

    .line 50
    .line 51
    iget v4, v4, Lbxcf;->c:I

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-lt v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v4, v1, Lcbub;->b:I

    .line 58
    .line 59
    and-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lcbub;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lachj;->f:Lbghz;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lachi;->a(Lcbub;Lbghz;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lachj;->d:Z

    .line 78
    .line 79
    iget-object v5, p0, Lachj;->a:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v6, p0, Lachj;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v2

    .line 87
    .line 88
    aput-object v6, v7, v3

    .line 89
    .line 90
    const v2, 0x7f141845

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    iget-object v1, v1, Lcbub;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lachj;->g:Lbwua;

    .line 100
    .line 101
    new-instance v5, Lachf;

    .line 102
    .line 103
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lavql;

    .line 107
    .line 108
    invoke-virtual {p0}, Lachj;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v1, v4, v7}, Lavql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbgpz;

    .line 116
    .line 117
    invoke-direct {v1, v5, v6, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Lachj;->g:Lbwua;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbxcf;

    .line 131
    .line 132
    iget v0, v0, Lbxcf;->c:I

    .line 133
    .line 134
    if-le v0, v3, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_6
    iput-boolean v2, p0, Lachj;->h:Z

    .line 138
    .line 139
    iget-object v0, p0, Lachj;->g:Lbwua;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lachj;->c:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokb;->b()Lbcgg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcoyx;->jr:Lbybr;

    .line 156
    .line 157
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lachj;->e:Lbcgg;

    .line 164
    .line 165
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lachj;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lachj;->d:Z

    .line 5
    .line 6
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 7
    .line 8
    iput-object v0, p0, Lachj;->e:Lbcgg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lachj;->g:Lbwua;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lachj;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lachj;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
