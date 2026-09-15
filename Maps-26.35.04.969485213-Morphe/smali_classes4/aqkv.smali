.class public final Laqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqix;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lajug;

.field public final c:Laqge;

.field public final d:Ljava/util/List;

.field private final f:Lnwi;

.field private final g:Lapfq;

.field private final h:Lapbi;

.field private final i:Lcqlh;

.field private final j:Lapau;

.field private final k:Lpdt;

.field private final l:Lbcbs;

.field private final m:Laplo;

.field private final n:I

.field private final o:Z

.field private p:I

.field private final q:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqkv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqkv;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgoz;Lnwi;Lajug;Lapfq;Lapbi;Lcqlh;Lapau;Lbeew;Lakks;Ljava/lang/Boolean;Laqge;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laqkv;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbcbs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laqkv;->l:Lbcbs;

    .line 18
    .line 19
    iput-object p1, p0, Laqkv;->a:Lbgoz;

    .line 20
    .line 21
    iput-object p2, p0, Laqkv;->f:Lnwi;

    .line 22
    .line 23
    iput-object p3, p0, Laqkv;->b:Lajug;

    .line 24
    .line 25
    iput-object p4, p0, Laqkv;->g:Lapfq;

    .line 26
    .line 27
    iput-object p5, p0, Laqkv;->h:Lapbi;

    .line 28
    .line 29
    iput-object p6, p0, Laqkv;->i:Lcqlh;

    .line 30
    .line 31
    iput-object p7, p0, Laqkv;->j:Lapau;

    .line 32
    .line 33
    iput-object p11, p0, Laqkv;->c:Laqge;

    .line 34
    .line 35
    iput-object p8, p0, Laqkv;->q:Lbeew;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p11}, Laqge;->Q()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    const p4, 0x7f080ede

    .line 47
    const/4 p5, 0x0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p11, p1}, Laqge;->o(Laxov;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    new-instance p2, Lpdt;

    .line 62
    .line 63
    .line 64
    invoke-interface {p11, p1}, Laqge;->o(Laxov;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p3, Lbczb;->c:Lbczb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3, p4, p5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p11}, Laqkv;->p(Laqge;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    const/16 p3, 0x18

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p8}, Lbeew;->aq()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {p11}, Laqge;->t()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {p11, p8, p3, p2}, Latxr;->db(Laqge;Lbeew;ILandroid/content/Context;)Lpdt;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance p2, Lpdt;

    .line 103
    .line 104
    .line 105
    invoke-interface {p11}, Laqge;->p()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object p3, Lbczb;->c:Lbczb;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3, p4, p5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p11, p8, p3, p2}, Latxr;->db(Laqge;Lbeew;ILandroid/content/Context;)Lpdt;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    :goto_0
    iput-object p2, p0, Laqkv;->k:Lpdt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    iput-boolean p1, p0, Laqkv;->o:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p8}, Lbeew;->aq()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {p11}, Laqge;->Y()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Laqjq;

    .line 139
    .line 140
    iget-object p2, p9, Lakks;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lnwi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object p3, p9, Lakks;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    check-cast p3, Lapbi;

    .line 158
    .line 159
    iget-object p4, p9, Lakks;->c:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    check-cast p4, Lbeew;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2, p3, p4, p11}, Laqjq;-><init>(Lnwi;Lapbi;Lbeew;Laqge;)V

    .line 172
    .line 173
    iput-object p1, p0, Laqkv;->m:Laplo;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    iput-object p5, p0, Laqkv;->m:Laplo;

    .line 177
    .line 178
    :goto_1
    if-gez p12, :cond_4

    .line 179
    .line 180
    sget-object p1, Laqkv;->e:Lbxfh;

    .line 181
    .line 182
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 183
    .line 184
    const-string p3, "numItemsBadged should not be negative"

    .line 185
    .line 186
    const/16 p4, 0x1bfc

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3, p4, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 190
    const/4 p1, 0x0

    .line 191
    .line 192
    iput p1, p0, Laqkv;->n:I

    .line 193
    return-void

    .line 194
    .line 195
    :cond_4
    iput p12, p0, Laqkv;->n:I

    .line 196
    return-void
.end method

.method private static p(Laqge;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqge;->Z()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqkv;->c:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqge;->l()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Lpdn;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laqkv;->c:Laqge;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laqkv;->p(Laqge;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcoyx;->ap:Lbybr;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcoyx;->aJ:Lbybr;

    .line 21
    .line 22
    :goto_0
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 23
    .line 24
    iget v2, p0, Laqkv;->p:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbcgd;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Laqkv;->h:Lapbi;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v5}, Lapbi;->h(Laqge;ZI)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lpdo;->b(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object v1, p0, Laqkv;->f:Lnwi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqkv;->k()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v2, v4

    .line 57
    .line 58
    .line 59
    const p0, 0x7f1423e9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, v3, Lpdo;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lpdo;->j(Lbcgg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lpdo;->h(Lbgwz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lpdo;->c()Lpdp;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkv;->k:Lpdt;

    .line 3
    return-object p0
.end method

.method public final d()Laplo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqkv;->m:Laplo;

    .line 3
    return-object p0
.end method

.method public final e()Lbcbr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->c:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqge;->U()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laqkv;->j:Lapau;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laqge;->j()Lcjey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Laqzx;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v4, Lapgs;

    .line 24
    const/4 v5, 0x7

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object v5, p0, Laqkv;->f:Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4, v5}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 33
    .line 34
    iget-object v0, p0, Laqkv;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-le v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Laqkv;->l:Lbcbs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbcbs;->d(Ljava/util/List;)V

    .line 46
    .line 47
    sget-object v0, Lbcbo;->a:Lbcbo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbcbs;->b(Lbcbq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbcbs;->a()Lbcbr;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->c:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lapbi;->e(Laqge;)Lbybr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 14
    .line 15
    new-instance v1, Lbcgd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 19
    .line 20
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    iget p0, p0, Laqkv;->p:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbcgd;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->c:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laqkv;->p(Laqge;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcozg;->F:Lbybr;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Laqkv;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laqge;->ae()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqge;->ag()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcoyx;->bc:Lbybr;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    const/4 v1, 0x7

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcozg;->C:Lbybr;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcozg;->H:Lbybr;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcozg;->aG:Lbybr;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    sget-object v0, Lcozg;->aH:Lbybr;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    sget-object v0, Lcozg;->E:Lbybr;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_7

    .line 71
    .line 72
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_7
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 76
    .line 77
    new-instance v1, Lbcgd;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 81
    .line 82
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 83
    .line 84
    iget p0, p0, Laqkv;->p:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbcgd;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laptj;

    .line 9
    .line 10
    iget-object p0, p0, Laqkv;->c:Laqge;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v3, v1, v2}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0
.end method

.method public final i()Lbgqu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lapaz;

    .line 3
    .line 4
    iget-object v1, p0, Laqkv;->h:Lapbi;

    .line 5
    .line 6
    iget-object v2, p0, Laqkv;->c:Laqge;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lapaz;-><init>(Lapbi;Laqge;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lapbh;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Laqkv;->a:Lbgoz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->g:Lapfq;

    .line 3
    .line 4
    iget-object p0, p0, Laqkv;->c:Laqge;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqge;->Y()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lapfq;->d(Laqge;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lapfq;->h(Laqge;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->f:Lnwi;

    .line 3
    .line 4
    iget-object p0, p0, Laqkv;->c:Laqge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqkv;->p:I

    .line 3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqkv;->q:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->au()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqkv;->c:Laqge;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqge;->al()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Lahuu;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laqkv;->n:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lahuu;->a()Larue;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Larue;->k(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larue;->h()Lahuu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
