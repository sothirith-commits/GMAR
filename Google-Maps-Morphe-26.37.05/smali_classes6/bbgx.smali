.class public final Lbbgx;
.super Lbbgj;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbgy;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/String;

.field public final g:Lbgsg;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lbdcj;

.field public final k:Ladzk;

.field private final l:Lbciz;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Latmc;Lcpuk;Lcpuk;Lbbdn;Lbbfu;Lbvtl;Lbbgt;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p6, p7, p3}, Lbbgj;-><init>(Lnxq;Lbbdn;Lbbfu;Latmc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lbbgx;->h:Ljava/lang/String;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    iput-boolean p3, p0, Lbbgx;->i:Z

    .line 10
    .line 11
    new-instance v0, Lbbgw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Lbbgw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v0, p0, Lbbgx;->j:Lbdcj;

    .line 17
    .line 18
    iput-object p2, p0, Lbbgx;->g:Lbgsg;

    .line 19
    .line 20
    iput-object p10, p0, Lbbgx;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance p2, Lbbdy;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbbdy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p10, p2}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lbbgx;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 43
    .line 44
    new-instance p2, Lbciz;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 48
    .line 49
    iget-object p3, p7, Lbbfu;->d:Ljava/lang/String;

    .line 50
    const/4 p8, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 54
    .line 55
    iput-object p2, p0, Lbbgx;->l:Lbciz;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lanzb;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lanzb;->K()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lagnk;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lagnk;->b()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p7, Lbbfu;->e:Lcpmb;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    sget-object p2, Lcpmb;->a:Lcpmb;

    .line 86
    .line 87
    :cond_0
    iget-object p2, p2, Lcpmb;->j:Lcpma;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Lcpma;->a:Lcpma;

    .line 92
    .line 93
    :cond_1
    iget-object p2, p2, Lcpma;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p7, Lbbfu;->e:Lcpmb;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lcpmb;->a:Lcpmb;

    .line 106
    .line 107
    :cond_2
    iget-object p2, p2, Lcpmb;->j:Lcpma;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    sget-object p2, Lcpma;->a:Lcpma;

    .line 112
    .line 113
    :cond_3
    iget-object p2, p2, Lcpma;->d:Ljava/lang/String;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object p2, p7, Lbbfu;->e:Lcpmb;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lcpmb;->a:Lcpmb;

    .line 121
    .line 122
    :cond_5
    iget-object p2, p2, Lcpmb;->j:Lcpma;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    sget-object p2, Lcpma;->a:Lcpma;

    .line 127
    .line 128
    :cond_6
    iget-object p2, p2, Lcpma;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    new-instance p3, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    .line 141
    const-string p4, "https"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    const-string p4, "www.google.com"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p0, Lbbgx;->h:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    sget-object p2, Lbbgt;->c:Lbbgt;

    .line 164
    .line 165
    if-ne p9, p2, :cond_8

    .line 166
    .line 167
    new-instance p1, Ladzk;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p7, p6}, Ladzk;-><init>(Lbbfu;Lbbdn;)V

    .line 171
    .line 172
    iput-object p1, p0, Lbbgx;->k:Ladzk;

    .line 173
    return-void

    .line 174
    .line 175
    :cond_8
    iput-object p1, p0, Lbbgx;->k:Ladzk;

    .line 176
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbbgx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbbgj;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbbgx;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    check-cast p1, Lbbgx;

    .line 15
    .line 16
    iget-object p1, p1, Lbbgx;->e:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lbbgx;->c:Lbbfu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbfu;->e:Lcpmb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpmb;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbgx;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbbgx;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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

.method public final k(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbgx;->l:Lbciz;

    .line 3
    .line 4
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
