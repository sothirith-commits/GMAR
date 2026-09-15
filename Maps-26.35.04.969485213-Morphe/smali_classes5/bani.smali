.class public final Lbani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;
.implements Lbgqx;
.implements Lathq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawsy;",
        "Lbgqx;",
        "Lathq;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawsz;

.field public final c:Lokb;

.field public final d:Latht;

.field public final e:Z

.field public final f:Lavfk;

.field public g:I

.field public final h:Laqzh;

.field private final i:Lbgoz;

.field private final j:Lawsk;

.field private final k:Lawdt;

.field private final l:Lazyp;

.field private final m:Lpdn;

.field private final n:Laigf;

.field private final o:Lbeew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lawsk;Laigf;Lawdt;Laqzh;Lbbvl;Lbeew;Lzde;Lbeew;Lawsz;Lawsz;Lpdn;Z)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Lbani;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lbani;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lbani;->i:Lbgoz;

    .line 15
    .line 16
    iput-object p3, p0, Lbani;->j:Lawsk;

    .line 17
    move-object v2, p4

    .line 18
    .line 19
    iput-object v2, p0, Lbani;->n:Laigf;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, p0, Lbani;->k:Lawdt;

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    iput-object v2, p0, Lbani;->h:Laqzh;

    .line 28
    .line 29
    move-object/from16 v2, p10

    .line 30
    .line 31
    iput-object v2, p0, Lbani;->o:Lbeew;

    .line 32
    .line 33
    iput-object v1, p0, Lbani;->b:Lawsz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lokb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v2, p0, Lbani;->c:Lokb;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p12 .. p12}, Lawsz;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lazyp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v2, p0, Lbani;->l:Lazyp;

    .line 56
    .line 57
    move-object/from16 v3, p13

    .line 58
    .line 59
    iput-object v3, p0, Lbani;->m:Lpdn;

    .line 60
    .line 61
    move/from16 v3, p14

    .line 62
    .line 63
    iput-boolean v3, p0, Lbani;->e:Z

    .line 64
    .line 65
    new-instance v3, Latht;

    .line 66
    .line 67
    move-object/from16 v4, p7

    .line 68
    .line 69
    move-object/from16 v5, p8

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5, v2}, Latht;-><init>(Lbbvl;Lbeew;Lazyp;)V

    .line 73
    .line 74
    iput-object v3, p0, Lbani;->d:Latht;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lavdm;->a()Lavdi;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Lccay;->m:Lccay;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lavdi;->b(Lccay;)V

    .line 84
    .line 85
    sget-object v3, Lcoyj;->cJ:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lavdi;->f(Lbybr;)V

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lavdi;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lavdi;->a()Lavdm;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Lapot;

    .line 99
    .line 100
    iget-object v4, v0, Lzde;->a:Lcuan;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v5, v0, Lzde;->c:Lcuan;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lavdn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v6, v0, Lzde;->g:Lcuan;

    .line 123
    .line 124
    iget-object v7, v0, Lzde;->e:Lcuan;

    .line 125
    .line 126
    iget-object v8, v0, Lzde;->b:Lcuan;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Layps;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v9, v0, Lzde;->d:Lcuan;

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    check-cast v9, Llwi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v10, v0, Lzde;->h:Lcuan;

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    check-cast v10, Lbeew;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v0, v0, Lzde;->f:Lcuan;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lapap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    move-object/from16 p9, v0

    .line 171
    .line 172
    move-object/from16 p10, v2

    .line 173
    move-object p1, v3

    .line 174
    move-object p2, v4

    .line 175
    move-object p3, v5

    .line 176
    move-object p4, v6

    .line 177
    .line 178
    move-object/from16 p5, v7

    .line 179
    .line 180
    move-object/from16 p6, v8

    .line 181
    .line 182
    move-object/from16 p7, v9

    .line 183
    .line 184
    move-object/from16 p8, v10

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p1 .. p10}, Lapot;-><init>(Landroid/app/Activity;Lavdn;Lcuan;Lcuan;Layps;Llwi;Lbeew;Lapap;Lavdm;)V

    .line 188
    move-object v0, p1

    .line 189
    .line 190
    iput-object v0, p0, Lbani;->f:Lavfk;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lavfk;->g(Lawsz;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbani;->m:Lpdn;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lpdp;

    .line 8
    .line 9
    iget-object v0, v0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p0, p0, Lbani;->c:Lokb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokb;->aQ()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokb;->aS()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v1, " \u00b7 "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lokb;->aS()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbani;->c:Lokb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokb;->bk()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokb;->bk()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lbani;->n:Laigf;

    .line 27
    .line 28
    iget-object p0, p0, Lbani;->k:Lawdt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, 0x4122ebc000000000L    # 620000.0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p0, v3, v4}, Lkzs;->aj(Laiif;Lbixu;Lawdt;D)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const-string v1, " \u00b7 "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbani;->c:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbani;->j:Lawsk;

    .line 3
    .line 4
    iget-object v1, p0, Lbani;->b:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbani;->j:Lawsk;

    .line 3
    .line 4
    iget-object v1, p0, Lbani;->b:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbani;->f:Lavfk;

    .line 3
    .line 4
    iget-object v1, p0, Lbani;->b:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lavfk;->g(Lawsz;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbani;->o:Lbeew;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbeew;->ax()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lbani;->i:Lbgoz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbani;->g()V

    .line 6
    return-void
.end method

.method public final y()Latht;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
