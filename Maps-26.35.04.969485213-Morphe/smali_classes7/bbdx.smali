.class public final Lbbdx;
.super Lbbdi;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbdy;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/String;

.field public final g:Lbgoz;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lbczq;

.field public final k:Ladvf;

.field private final l:Lbcgd;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Latkc;Lcqlh;Lcqlh;Lbbao;Lbbcu;Lbwkq;Lbbdt;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p6, p7, p3}, Lbbdi;-><init>(Lnwi;Lbbao;Lbbcu;Latkc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lbbdx;->h:Ljava/lang/String;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    iput-boolean p3, p0, Lbbdx;->i:Z

    .line 10
    .line 11
    new-instance v0, Lbbdw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Lbbdw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v0, p0, Lbbdx;->j:Lbczq;

    .line 17
    .line 18
    iput-object p2, p0, Lbbdx;->g:Lbgoz;

    .line 19
    .line 20
    iput-object p10, p0, Lbbdx;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance p2, Lbbbc;

    .line 23
    const/4 p3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbbbc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p10, p2}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p8, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lbbdx;->f:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance p2, Lbcgd;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 47
    .line 48
    iget-object p3, p7, Lbbcu;->d:Ljava/lang/String;

    .line 49
    const/4 p8, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, p8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    iput-object p2, p0, Lbbdx;->l:Lbcgd;

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Laogc;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Laogc;->I()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lagiy;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lagiy;->b()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p7, Lbbcu;->e:Lcqcz;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    sget-object p2, Lcqcz;->a:Lcqcz;

    .line 85
    .line 86
    :cond_0
    iget-object p2, p2, Lcqcz;->j:Lcqcy;

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    sget-object p2, Lcqcy;->a:Lcqcy;

    .line 91
    .line 92
    :cond_1
    iget-object p2, p2, Lcqcy;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p7, Lbbcu;->e:Lcqcz;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    sget-object p2, Lcqcz;->a:Lcqcz;

    .line 105
    .line 106
    :cond_2
    iget-object p2, p2, Lcqcz;->j:Lcqcy;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    sget-object p2, Lcqcy;->a:Lcqcy;

    .line 111
    .line 112
    :cond_3
    iget-object p2, p2, Lcqcy;->d:Ljava/lang/String;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object p2, p7, Lbbcu;->e:Lcqcz;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lcqcz;->a:Lcqcz;

    .line 120
    .line 121
    :cond_5
    iget-object p2, p2, Lcqcz;->j:Lcqcy;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lcqcy;->a:Lcqcy;

    .line 126
    .line 127
    :cond_6
    iget-object p2, p2, Lcqcy;->c:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    new-instance p3, Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    const-string p4, "https"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    const-string p4, "www.google.com"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iput-object p2, p0, Lbbdx;->h:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    sget-object p2, Lbbdt;->c:Lbbdt;

    .line 163
    .line 164
    if-ne p9, p2, :cond_8

    .line 165
    .line 166
    new-instance p1, Ladvf;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p7, p6}, Ladvf;-><init>(Lbbcu;Lbbao;)V

    .line 170
    .line 171
    iput-object p1, p0, Lbbdx;->k:Ladvf;

    .line 172
    return-void

    .line 173
    .line 174
    :cond_8
    iput-object p1, p0, Lbbdx;->k:Ladvf;

    .line 175
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbbdx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbbdi;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbbdx;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    check-cast p1, Lbbdx;

    .line 15
    .line 16
    iget-object p1, p1, Lbbdx;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbdx;->c:Lbbcu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbcu;->e:Lcqcz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqcz;->a:Lcqcz;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqcz;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbdx;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbbdx;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbdx;->l:Lbcgd;

    .line 3
    .line 4
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
