.class public final Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxb;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcjc;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpez;

.field public f:Lolk;

.field public g:Ljava/lang/String;

.field public final h:Lbdkj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbdkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxq;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmxq;->e:Lpez;

    .line 8
    .line 9
    iput-object v0, p0, Lmxq;->f:Lolk;

    .line 10
    .line 11
    iput-object v0, p0, Lmxq;->g:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f14039b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmxq;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lmxq;->a:Lcpuk;

    .line 23
    .line 24
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 25
    .line 26
    new-instance p1, Lbciz;

    .line 27
    .line 28
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcohl;->fI:Lbxkg;

    .line 32
    .line 33
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmxq;->b:Lbcjc;

    .line 40
    .line 41
    iput-object p3, p0, Lmxq;->h:Lbdkj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final j(Lcixn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmxq;->f:Lolk;

    .line 3
    .line 4
    iget-object v1, p1, Lcixn;->d:Lcmfj;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Lcixn;->d:Lcmfj;

    .line 13
    .line 14
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lhba;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhba;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcixo;

    .line 40
    .line 41
    iget v1, v1, Lcixo;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcixo;

    .line 52
    .line 53
    iget v1, v1, Lcixo;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcixo;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcixo;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget v1, p1, Lcixo;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    new-instance v1, Loln;

    .line 76
    .line 77
    invoke-direct {v1}, Loln;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcixo;->c:Lcjpr;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, v2}, Loln;->aa(Lcjpr;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lcixo;->c:Lcjpr;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v3, v2

    .line 101
    :goto_0
    iget v3, v3, Lcjpr;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v2

    .line 113
    :goto_1
    iget-object v3, v3, Lcjpr;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p0, Lmxq;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 120
    .line 121
    :cond_4
    iget-object v2, v2, Lcjpr;->n:Lcmfj;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p1, Lcixo;->c:Lcjpr;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 135
    .line 136
    :cond_6
    iget-object p1, p1, Lcjpr;->n:Lcmfj;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcjpm;

    .line 144
    .line 145
    iget-object p1, p1, Lcjpm;->e:Lcjpl;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lcjpl;->a:Lcjpl;

    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Lcjpl;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lkdm;->i(Ljava/lang/String;)Lpez;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-object v0, p0, Lmxq;->e:Lpez;

    .line 160
    .line 161
    iput-object v1, p0, Lmxq;->f:Lolk;

    .line 162
    .line 163
    invoke-static {v1}, Latzo;->bE(Lolk;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lmxq;->g:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
