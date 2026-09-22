.class public final Laqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlz;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lajzi;

.field public final c:Laqjg;

.field public final d:Ljava/util/List;

.field private final f:Lnxq;

.field private final g:Lapiq;

.field private final h:Lapeh;

.field private final i:Lcpuk;

.field private final j:Lapdt;

.field private final k:Lpez;

.field private final l:Lbcep;

.field private final m:Lapoj;

.field private final n:I

.field private final o:Z

.field private p:I

.field private final q:Lapdq;

.field private final r:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqnv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqnv;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgsg;Lnxq;Lajzi;Lapiq;Lapeh;Lcpuk;Lapdt;Lapdq;Lbbyh;Lakps;Ljava/lang/Boolean;Laqjg;I)V
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
    iput-object v0, p0, Laqnv;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbcep;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laqnv;->l:Lbcep;

    .line 18
    .line 19
    iput-object p1, p0, Laqnv;->a:Lbgsg;

    .line 20
    .line 21
    iput-object p2, p0, Laqnv;->f:Lnxq;

    .line 22
    .line 23
    iput-object p3, p0, Laqnv;->b:Lajzi;

    .line 24
    .line 25
    iput-object p4, p0, Laqnv;->g:Lapiq;

    .line 26
    .line 27
    iput-object p5, p0, Laqnv;->h:Lapeh;

    .line 28
    .line 29
    iput-object p6, p0, Laqnv;->i:Lcpuk;

    .line 30
    .line 31
    iput-object p7, p0, Laqnv;->j:Lapdt;

    .line 32
    .line 33
    iput-object p8, p0, Laqnv;->q:Lapdq;

    .line 34
    .line 35
    iput-object p12, p0, Laqnv;->c:Laqjg;

    .line 36
    .line 37
    iput-object p9, p0, Laqnv;->r:Lbbyh;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p12}, Laqjg;->Q()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    const p4, 0x7f080edf

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p12, p1}, Laqjg;->o(Laxre;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    new-instance p2, Lpez;

    .line 64
    .line 65
    .line 66
    invoke-interface {p12, p1}, Laqjg;->o(Laxre;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p3, Lbdbu;->c:Lbdbu;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3, p4, p5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I[B)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p12}, Laqnv;->p(Laqjg;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    const/16 p3, 0x18

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p9}, Lbbyh;->Z()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p12}, Laqjg;->t()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {p12, p9, p3, p2}, Latzo;->dA(Laqjg;Lbbyh;ILandroid/content/Context;)Lpez;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance p2, Lpez;

    .line 105
    .line 106
    .line 107
    invoke-interface {p12}, Laqjg;->p()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget-object p3, Lbdbu;->c:Lbdbu;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p3, p4, p5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I[B)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p12, p9, p3, p2}, Latzo;->dA(Laqjg;Lbbyh;ILandroid/content/Context;)Lpez;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    :goto_0
    iput-object p2, p0, Laqnv;->k:Lpez;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    iput-boolean p1, p0, Laqnv;->o:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p9}, Lbbyh;->Z()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {p12}, Laqjg;->Y()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    new-instance p1, Laqms;

    .line 141
    .line 142
    iget-object p2, p10, Lakps;->b:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lnxq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object p3, p10, Lakps;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    check-cast p3, Lapeh;

    .line 160
    .line 161
    iget-object p4, p10, Lakps;->c:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    check-cast p4, Lbbyh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2, p3, p4, p12}, Laqms;-><init>(Lnxq;Lapeh;Lbbyh;Laqjg;)V

    .line 174
    .line 175
    iput-object p1, p0, Laqnv;->m:Lapoj;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_3
    iput-object p5, p0, Laqnv;->m:Lapoj;

    .line 179
    .line 180
    :goto_1
    if-gez p13, :cond_4

    .line 181
    .line 182
    sget-object p1, Laqnv;->e:Lbwny;

    .line 183
    .line 184
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 185
    .line 186
    const-string p3, "numItemsBadged should not be negative"

    .line 187
    .line 188
    const/16 p4, 0x1c21

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p3, p4, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 192
    const/4 p1, 0x0

    .line 193
    .line 194
    iput p1, p0, Laqnv;->n:I

    .line 195
    return-void

    .line 196
    .line 197
    :cond_4
    iput p13, p0, Laqnv;->n:I

    .line 198
    return-void
.end method

.method private static p(Laqjg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjg;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqjg;->Z()Z

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
    iget-object p0, p0, Laqnv;->c:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjg;->l()Lj$/time/Instant;

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

.method public final b()Lpet;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laqnv;->c:Laqjg;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laqnv;->p(Laqjg;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcoib;->ap:Lbxkg;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcoib;->aJ:Lbxkg;

    .line 21
    .line 22
    :goto_0
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 23
    .line 24
    iget v2, p0, Laqnv;->p:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbciz;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Laqnv;->h:Lapeh;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpev;->h()Lpeu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v5}, Lapeh;->h(Laqjg;ZI)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lpeu;->b(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object v1, p0, Laqnv;->f:Lnxq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqnv;->k()Ljava/lang/String;

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
    const p0, 0x7f1423ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, v3, Lpeu;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lpeu;->j(Lbcjc;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loww;->P()Lbhad;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lpeu;->h(Lbhad;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lpeu;->c()Lpev;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqnv;->k:Lpez;

    .line 3
    return-object p0
.end method

.method public final d()Lapoj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqnv;->m:Lapoj;

    .line 3
    return-object p0
.end method

.method public final e()Lbceo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->c:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqjg;->U()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laqnv;->r:Lbbyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbbyh;->au()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laqnv;->q:Lapdq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Laqit;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Laqnv;->j:Lapdt;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v3, Laqit;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v2, Lapjh;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v4}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object v4, p0, Laqnv;->f:Lnxq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v2, v4}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Laqnv;->d:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Laqnv;->l:Lbcep;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbcep;->d(Ljava/util/List;)V

    .line 71
    .line 72
    sget-object v0, Lbcel;->a:Lbcel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbcep;->b(Lbcen;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbcep;->a()Lbceo;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->c:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lapeh;->e(Laqjg;)Lbxkg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 14
    .line 15
    new-instance v1, Lbciz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 19
    .line 20
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    iget p0, p0, Laqnv;->p:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbciz;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->c:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laqnv;->p(Laqjg;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcoik;->F:Lbxkg;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Laqnv;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laqjg;->ae()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqjg;->ag()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcoib;->bc:Lbxkg;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laqjf;->ordinal()I

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
    sget-object v0, Lcoik;->C:Lbxkg;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcoik;->H:Lbxkg;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcoik;->aG:Lbxkg;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    sget-object v0, Lcoik;->aH:Lbxkg;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    sget-object v0, Lcoik;->E:Lbxkg;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_7

    .line 71
    .line 72
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_7
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 76
    .line 77
    new-instance v1, Lbciz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 81
    .line 82
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 83
    .line 84
    iget p0, p0, Laqnv;->p:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbciz;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapwj;

    .line 9
    .line 10
    iget-object p0, p0, Laqnv;->c:Laqjg;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v3, v1, v2}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lapdy;

    .line 3
    .line 4
    iget-object v1, p0, Laqnv;->h:Lapeh;

    .line 5
    .line 6
    iget-object v2, p0, Laqnv;->c:Laqjg;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lapdy;-><init>(Lapeh;Laqjg;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lapeg;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Laqnv;->a:Lbgsg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    .line 20
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->g:Lapiq;

    .line 3
    .line 4
    iget-object p0, p0, Laqnv;->c:Laqjg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqjg;->Y()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lapiq;->d(Laqjg;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lapiq;->h(Laqjg;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->f:Lnxq;

    .line 3
    .line 4
    iget-object p0, p0, Laqnv;->c:Laqjg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqnv;->p:I

    .line 3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqnv;->r:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ad()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqnv;->c:Laqjg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqjg;->al()Z

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

.method public final o()Laiac;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laqnv;->n:I

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
    invoke-static {}, Laiac;->a()Larxc;

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
    invoke-virtual {v0, p0}, Larxc;->k(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larxc;->h()Laiac;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
