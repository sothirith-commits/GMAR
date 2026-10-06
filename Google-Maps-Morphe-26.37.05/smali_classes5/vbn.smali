.class final Lvbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbg;


# static fields
.field private static final a:Lbwdh;


# instance fields
.field private final b:Lcnbt;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lpez;

.field private final f:Ljava/lang/String;

.field private final g:Lbhad;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbcjc;

.field private final k:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcjtc;->b:Lcjtc;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140b6f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcjtc;->c:Lcjtc;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f140b70

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lcjtc;->d:Lcjtc;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f140b71

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lvbn;->a:Lbwdh;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbog;Lcnbt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvbn;->k:Lbog;

    .line 6
    .line 7
    iput-object p3, p0, Lvbn;->b:Lcnbt;

    .line 8
    .line 9
    iget-object v0, p3, Lcnbt;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvbn;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lbwcw;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 18
    .line 19
    iget-object v2, p3, Lcnbt;->d:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Laidk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Laidk;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lvbn;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance v0, Lpez;

    .line 59
    .line 60
    iget-object v2, p3, Lcnbt;->e:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 63
    .line 64
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v5, v4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 69
    .line 70
    iput-object v0, p0, Lvbn;->e:Lpez;

    .line 71
    .line 72
    sget-object v0, Lcjtc;->a:Lcjtc;

    .line 73
    .line 74
    iget v2, p3, Lcnbt;->b:I

    .line 75
    and-int/2addr v1, v2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p3, Lcnbt;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcjtc;->a(I)Lcjtc;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    .line 88
    :cond_3
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v1, Lvbn;->a:Lbwdh;

    .line 91
    .line 92
    iget v2, p3, Lcnbt;->f:I

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcjtc;->a(I)Lcjtc;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    move-object v2, v0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p1, v5

    .line 116
    .line 117
    :goto_1
    iput-object p1, p0, Lvbn;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget p1, p3, Lcnbt;->f:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcjtc;->a(I)Lcjtc;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    .line 129
    :goto_2
    sget-object p1, Lcjtc;->b:Lcjtc;

    .line 130
    .line 131
    if-ne v0, p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {}, Loww;->aZ()Lbhad;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {}, Loww;->aP()Lbhad;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    :goto_3
    iput-object p1, p0, Lvbn;->g:Lbhad;

    .line 143
    .line 144
    new-instance p1, Lbvtg;

    .line 145
    .line 146
    const-string v0, " \u00b7 "

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v0, p3, Lcnbt;->g:Lcmfj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lvbn;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, p3, Lcnbt;->b:I

    .line 160
    .line 161
    and-int/lit8 p1, p1, 0x8

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lvbn;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p1, p2, Lbog;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p3, p3, Lcnbt;->i:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lcohn;->c:Lbxkg;

    .line 179
    .line 180
    iget-object p2, p2, Lbog;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lcpec;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3, v0, p2, v5}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lvbn;->j:Lbcjc;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->j:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->e:Lpez;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvbn;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvbn;->k:Lbog;

    .line 11
    .line 12
    iget-object p0, p0, Lvbn;->b:Lcnbt;

    .line 13
    .line 14
    iget-object p0, p0, Lcnbt;->h:Lcmzx;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcmzx;->a:Lcmzx;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbog;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lbog;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lbog;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Laadz;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Lcnam;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v0, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object p0
.end method

.method public final d()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->g:Lbhad;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->i:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvbn;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
