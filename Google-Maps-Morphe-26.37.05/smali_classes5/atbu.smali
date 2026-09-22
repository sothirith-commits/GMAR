.class public final Latbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbl;
.implements Larit;


# static fields
.field public static final a:Laztu;

.field private static final i:Lchrp;


# instance fields
.field public b:Lbvtl;

.field public final c:Lbbyh;

.field public final d:Laywx;

.field public final e:Lawma;

.field public final f:Lawma;

.field public final g:Lawma;

.field public final h:Lbfpj;

.field private final j:Latbk;

.field private final k:Lcpuk;

.field private final l:Lawup;

.field private m:Lbvtl;

.field private n:Lawvf;

.field private final o:Lbjsg;

.field private final p:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laztu;->d:Laztu;

    .line 3
    .line 4
    sput-object v0, Latbu;->a:Laztu;

    .line 5
    .line 6
    sget-object v0, Lchrp;->a:Lchrp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbvmw;

    .line 13
    .line 14
    sget-object v1, Lchro;->ay:Lchro;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lchrp;

    .line 22
    .line 23
    iget v1, v1, Lchro;->aL:I

    .line 24
    .line 25
    iput v1, v2, Lchrp;->c:I

    .line 26
    .line 27
    iget v1, v2, Lchrp;->b:I

    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v1, v3

    .line 30
    .line 31
    iput v1, v2, Lchrp;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lchrp;

    .line 39
    .line 40
    iput v3, v1, Lchrp;->d:I

    .line 41
    .line 42
    iget v2, v1, Lchrp;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lchrp;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lchrp;

    .line 53
    .line 54
    sput-object v0, Latbu;->i:Lchrp;

    .line 55
    return-void
.end method

.method public constructor <init>(Latbk;Laywx;Lcpuk;Lbjsg;Lawma;Lbfpj;Lawma;Lawma;Lbbyh;Lawma;Lawup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latbu;->j:Latbk;

    .line 6
    .line 7
    iput-object p2, p0, Latbu;->d:Laywx;

    .line 8
    .line 9
    iput-object p3, p0, Latbu;->k:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Latbu;->o:Lbjsg;

    .line 12
    .line 13
    iput-object p5, p0, Latbu;->p:Lawma;

    .line 14
    .line 15
    iput-object p6, p0, Latbu;->h:Lbfpj;

    .line 16
    .line 17
    iput-object p7, p0, Latbu;->e:Lawma;

    .line 18
    .line 19
    iput-object p8, p0, Latbu;->f:Lawma;

    .line 20
    .line 21
    iput-object p9, p0, Latbu;->c:Lbbyh;

    .line 22
    .line 23
    iput-object p10, p0, Latbu;->g:Lawma;

    .line 24
    .line 25
    iput-object p11, p0, Latbu;->l:Lawup;

    .line 26
    .line 27
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    iput-object p1, p0, Latbu;->m:Lbvtl;

    .line 30
    .line 31
    iput-object p1, p0, Latbu;->b:Lbvtl;

    .line 32
    .line 33
    new-instance p1, Lawvf;

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p2, p3, p3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 39
    .line 40
    iput-object p1, p0, Latbu;->n:Lawvf;

    .line 41
    return-void
.end method

.method public static b(Lcbrl;Lcmdo;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcbrl;->g:Lcmdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcbrl;->h:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Larzm;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Larzm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lasun;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lasun;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v0, Latbq;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Larzm;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Larzm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Lasun;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lasun;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbwbj;->b()Lbvtl;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Latbm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latbu;->m:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Latbm;

    .line 9
    return-object p0
.end method

.method public final ag(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ptt_taskstate"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "PTSSIB"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v2, "F"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Latbj;->c(J)Latbj;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "Q"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcmdo;->y([B)Lcmdo;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Latbj;->a(Lcmdo;)Latbj;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :cond_2
    const-string v3, "D"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Latbj;->b()Latbj;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    :cond_3
    const-string v3, "X"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Latbj;->d(Z)Latbj;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    :goto_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, Latbu;->b:Lbvtl;

    .line 104
    .line 105
    const-string v0, "placemark_ref"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Latbu;->l:Lawup;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lazws;->a(Landroid/os/Bundle;Lawup;)Lawvf;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lawvf;

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 125
    .line 126
    :goto_2
    iput-object p1, p0, Latbu;->n:Lawvf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lolk;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 138
    .line 139
    iget-object p1, p0, Latbu;->b:Lbvtl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p0, Latbu;->n:Lawvf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Latbu;->rG(Lawvf;)V

    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public final ah(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Latbu;->b:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Latbu;->b:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Latbj;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    iget-wide v3, v1, Latbj;->a:J

    .line 29
    .line 30
    const-string v5, "F"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    iget-object v3, v1, Latbj;->c:Lcmdo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmdo;->I()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmdo;->K()[B

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "Q"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    .line 52
    :cond_0
    iget-boolean v3, v1, Latbj;->d:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "D"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, v1, Latbj;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "X"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    :cond_2
    const-string v1, "PTSSIB"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Latbu;->n:Lawvf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lolk;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Latbu;->l:Lawup;

    .line 89
    .line 90
    iget-object p0, p0, Latbu;->n:Lawvf;

    .line 91
    .line 92
    const-string v3, "placemark_ref"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    if-nez v4, :cond_5

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    :goto_1
    const-string p0, "ptt_taskstate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public final c(Lawvf;Lcbrm;Lcbrl;Lcbrk;Lbvsz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p4, Lcbrk;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p3, p3, Lcbrl;->f:Lcmdo;

    .line 5
    .line 6
    iget-object v0, p4, Lcbrk;->b:Lcmdo;

    .line 7
    .line 8
    sget-object v1, Lceqq;->a:Lceqq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcbmf;->a:Lcbmf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lcbmf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v4, v3, Lcbmf;->b:I

    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    .line 34
    iput v4, v3, Lcbmf;->b:I

    .line 35
    .line 36
    iput-object p3, v3, Lcbmf;->c:Lcmdo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmdo;->F()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v0, Lcbmf;

    .line 48
    .line 49
    iget v3, v0, Lcbmf;->b:I

    .line 50
    const/4 v4, 0x2

    .line 51
    or-int/2addr v3, v4

    .line 52
    .line 53
    iput v3, v0, Lcbmf;->b:I

    .line 54
    .line 55
    iput-object p3, v0, Lcbmf;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p3, Lceqq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcbmf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v0, p3, Lceqq;->c:Lcbmf;

    .line 74
    .line 75
    iget v0, p3, Lceqq;->b:I

    .line 76
    or-int/2addr v0, v5

    .line 77
    .line 78
    iput v0, p3, Lceqq;->b:I

    .line 79
    .line 80
    sget-object p3, Latbk;->a:Labzf;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Laziz;->a(Labzf;)Lchrq;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v0, Lchrq;

    .line 96
    .line 97
    const/16 v2, 0x59

    .line 98
    .line 99
    iput v2, v0, Lchrq;->o:I

    .line 100
    .line 101
    iget v2, v0, Lchrq;->b:I

    .line 102
    .line 103
    const/high16 v3, 0x10000

    .line 104
    or-int/2addr v2, v3

    .line 105
    .line 106
    iput v2, v0, Lchrq;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v0, Lceqq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Lchrq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object p3, v0, Lceqq;->d:Lchrq;

    .line 125
    .line 126
    iget p3, v0, Lceqq;->b:I

    .line 127
    or-int/2addr p3, v4

    .line 128
    .line 129
    iput p3, v0, Lceqq;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Lceqq;

    .line 136
    .line 137
    iget-object v0, p0, Latbu;->j:Latbk;

    .line 138
    .line 139
    iget-object v1, v0, Latbk;->b:Lcpuk;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lawdv;

    .line 146
    .line 147
    new-instance v2, Lagfe;

    .line 148
    const/4 v3, 0x6

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Lagfe;-><init>(I)V

    .line 152
    .line 153
    iget-object v0, v0, Latbk;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3, v2, v0}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 157
    .line 158
    iget-object p3, p4, Lcbrk;->d:Lcbrj;

    .line 159
    .line 160
    if-nez p3, :cond_0

    .line 161
    .line 162
    sget-object p3, Lcbrj;->a:Lcbrj;

    .line 163
    .line 164
    :cond_0
    iget p3, p3, Lcbrj;->b:I

    .line 165
    .line 166
    if-ne p3, v5, :cond_3

    .line 167
    .line 168
    iget-object p1, p4, Lcbrk;->d:Lcbrj;

    .line 169
    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    sget-object p1, Lcbrj;->a:Lcbrj;

    .line 173
    .line 174
    :cond_1
    iget p2, p1, Lcbrj;->b:I

    .line 175
    .line 176
    if-ne p2, v5, :cond_2

    .line 177
    .line 178
    iget-object p1, p1, Lcbrj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcbrl;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    sget-object p1, Lcbrl;->a:Lcbrl;

    .line 184
    .line 185
    :goto_0
    iget-object p2, p0, Latbu;->b:Lbvtl;

    .line 186
    .line 187
    new-instance p3, Latbq;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, p1, v4}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iput-object p2, p0, Latbu;->b:Lbvtl;

    .line 197
    .line 198
    .line 199
    invoke-interface {p5, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    iget-object p3, p4, Lcbrk;->d:Lcbrj;

    .line 209
    .line 210
    if-nez p3, :cond_4

    .line 211
    .line 212
    sget-object p3, Lcbrj;->a:Lcbrj;

    .line 213
    .line 214
    :cond_4
    iget p3, p3, Lcbrj;->b:I

    .line 215
    .line 216
    if-ne p3, v4, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Latbu;->d(Lawvf;)V

    .line 220
    .line 221
    iget-object p3, p4, Lcbrk;->d:Lcbrj;

    .line 222
    .line 223
    if-nez p3, :cond_5

    .line 224
    .line 225
    sget-object p3, Lcbrj;->a:Lcbrj;

    .line 226
    .line 227
    :cond_5
    iget p4, p3, Lcbrj;->b:I

    .line 228
    .line 229
    if-ne p4, v4, :cond_6

    .line 230
    .line 231
    iget-object p3, p3, Lcbrj;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Lcbri;

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_6
    sget-object p3, Lcbri;->a:Lcbri;

    .line 237
    .line 238
    :goto_1
    iget-object p2, p2, Lcbrm;->h:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, p0, Latbu;->k:Lcpuk;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Laudz;

    .line 247
    .line 248
    sget-object p4, Latbu;->i:Lchrp;

    .line 249
    .line 250
    iget-object p3, p3, Lcbri;->b:Lcbku;

    .line 251
    .line 252
    if-nez p3, :cond_7

    .line 253
    .line 254
    sget-object p3, Lcbku;->a:Lcbku;

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget-object p3, p3, Lcbku;->b:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, p4, p3, p2}, Laudz;->r(Lawvf;Lchrp;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0, p1}, Latbu;->d(Lawvf;)V

    .line 276
    .line 277
    iget-object p0, p0, Latbu;->o:Lbjsg;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    iget-object p1, p2, Lcbrm;->h:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 287
    const/4 p1, -0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lbcbe;->f(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lboda;->n()V

    .line 298
    return-void
.end method

.method public final d(Lawvf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latbu;->b:Lbvtl;

    .line 3
    .line 4
    new-instance v1, Lasun;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasun;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Latbu;->b:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lolk;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcneu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcpig;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, v1, Lcpig;->aK:Lcbrm;

    .line 45
    .line 46
    iget v2, v1, Lcpig;->d:I

    .line 47
    .line 48
    .line 49
    const v3, -0x4000001

    .line 50
    and-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Lcpig;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcpig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lolk;->k()Loln;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loln;->S(Lcpig;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 73
    return-void
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

.method public final rG(Lawvf;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Latbu;->n:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Latbu;->f:Lawma;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lawma;->aj(Lolk;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcpig;->aK:Lcbrm;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcbrm;->a:Lcbrm;

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    .line 33
    iget-object v1, p0, Latbu;->p:Lawma;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lauvy;

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p0, v8}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v2, Latbv;

    .line 46
    .line 47
    iget-object v3, v1, Lawma;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Latbv;-><init>(Lcpuk;Lcpuk;Lcbrm;Lbcjc;Lgce;)V

    .line 70
    .line 71
    new-instance v6, Latbp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p0, v0}, Latbp;-><init>(Latbu;Lolk;)V

    .line 75
    .line 76
    iget v1, v5, Lcbrm;->c:I

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v1, v5, Lcbrm;->c:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v1, v5, Lcbrm;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcbrl;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lcbrl;->a:Lcbrl;

    .line 95
    .line 96
    :goto_0
    iget-object v3, p0, Latbu;->b:Lbvtl;

    .line 97
    .line 98
    new-instance v4, Latbq;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v0, v8}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-wide v3, v0, Lbjan;->c:J

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Latbj;->c(J)Latbj;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Latbu;->b:Lbvtl;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Latbu;->b:Lbvtl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Latbj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Latbj;->e()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-boolean v3, v0, Latbj;->d:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object v0, v0, Latbj;->c:Lcmdo;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Latbu;->b(Lcbrl;Lcmdo;)Lbvtl;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    .line 165
    check-cast v1, Lcbrl;

    .line 166
    .line 167
    :cond_5
    :goto_1
    new-instance v7, Laswc;

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, p0, p1, v0}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    move-object v8, v2

    .line 174
    .line 175
    new-instance v2, Latbt;

    .line 176
    move-object v3, p0

    .line 177
    move-object v4, p1

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v8}, Latbt;-><init>(Latbu;Lawvf;Lcbrm;Lawfk;Ljava/lang/Runnable;Latbv;)V

    .line 181
    move-object p0, v2

    .line 182
    move-object v2, v8

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v3, p0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Latbv;->i()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    iput-object p0, v3, Latbu;->m:Lbvtl;

    .line 200
    .line 201
    iget-boolean p0, v2, Latbv;->g:Z

    .line 202
    .line 203
    iget-object p1, v3, Latbu;->b:Lbvtl;

    .line 204
    .line 205
    new-instance v0, Lasun;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lasun;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eq p0, p1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Latbv;->d()Lbgtz;

    .line 232
    :cond_7
    :goto_3
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawvf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    iput-object v0, p0, Latbu;->n:Lawvf;

    .line 10
    .line 11
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object v0, p0, Latbu;->m:Lbvtl;

    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latbu;->m:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
