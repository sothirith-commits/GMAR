.class public final Lansh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansg;


# instance fields
.field public a:Z

.field public final b:Llht;

.field public final c:Latvi;

.field public final d:Lbfie;

.field public final e:Lanto;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public l:Llwf;

.field public final m:Lansl;

.field private final n:Lcgri;


# direct methods
.method public constructor <init>(Llwf;Lanvd;Llht;Latvi;Lbgob;Lanto;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansh;->l:Llwf;

    .line 5
    .line 6
    iput-object p3, p0, Lansh;->b:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Lansh;->c:Latvi;

    .line 9
    .line 10
    iget-object p2, p2, Lanvd;->c:Lanvf;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lanvf;->a:Lanvf;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    new-instance v0, Lansl;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lbgob;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Larwg;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p5, Lbgob;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p5, Lbgob;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lbgob;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lansl;-><init>(Llwf;Lansh;Lanvf;Larwg;Ljava/util/concurrent/Executor;Lbgob;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lansh;->m:Lansl;

    .line 61
    .line 62
    iput-object p6, p0, Lansh;->e:Lanto;

    .line 63
    .line 64
    iput-object p7, p0, Lansh;->f:Lcgri;

    .line 65
    .line 66
    iput-object p8, p0, Lansh;->n:Lcgri;

    .line 67
    .line 68
    move-object/from16 p2, p9

    .line 69
    .line 70
    iput-object p2, p0, Lansh;->g:Lcgri;

    .line 71
    .line 72
    move-object/from16 p2, p10

    .line 73
    .line 74
    iput-object p2, p0, Lansh;->h:Lcgri;

    .line 75
    .line 76
    move-object/from16 p2, p11

    .line 77
    .line 78
    iput-object p2, p0, Lansh;->i:Lcgri;

    .line 79
    .line 80
    move-object/from16 p2, p12

    .line 81
    .line 82
    iput-object p2, p0, Lansh;->j:Lcgri;

    .line 83
    .line 84
    move-object/from16 p2, p13

    .line 85
    .line 86
    iput-object p2, p0, Lansh;->k:Lcgri;

    .line 87
    .line 88
    new-instance p2, Lbfie;

    .line 89
    .line 90
    sget p5, Lbqpa;->d:I

    .line 91
    .line 92
    sget-object p5, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    sget-object p6, Lanve;->b:Lanve;

    .line 95
    .line 96
    invoke-static {p3}, Lbayc;->l(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p7, 0x1

    .line 101
    invoke-static {p1, p5, p7, p6, p3}, Lansj;->a(Llwf;Lbqpa;ILanve;Z)Lansj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lansh;->d:Lbfie;

    .line 109
    .line 110
    new-instance p1, Lbqqo;

    .line 111
    .line 112
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lansi;

    .line 116
    .line 117
    sget-object p3, Latsw;->a:Latsw;

    .line 118
    .line 119
    const-class p5, Lanus;

    .line 120
    .line 121
    invoke-direct {p2, p5, p0, p3}, Lansi;-><init>(Ljava/lang/Class;Lansh;Latsw;)V

    .line 122
    .line 123
    .line 124
    const-class p3, Lanus;

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lanvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lansh;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrh;

    .line 8
    .line 9
    iget-object p1, p1, Lanvi;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lawrh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lanvk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lansh;->l:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbxah;->a:Lbxah;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbxag;->a:Lbxag;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Lanvk;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lbxag;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lbxag;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lbxag;->b:I

    .line 39
    .line 40
    iput-object p1, v4, Lbxag;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbxag;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lbxah;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lbxah;->c:Lbxag;

    .line 59
    .line 60
    iget p1, v2, Lbxah;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v3

    .line 63
    iput p1, v2, Lbxah;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbxah;

    .line 70
    .line 71
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iput v2, v0, Lbilu;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbilu;->i()Lantp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lansh;->e:Lanto;

    .line 84
    .line 85
    invoke-interface {v2, v1, p1, v0}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lansh;->l:Llwf;

    .line 2
    .line 3
    iget-boolean v1, v0, Llwf;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lansh;->m:Lansl;

    .line 10
    .line 11
    iget v1, v1, Lansl;->i:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v3, v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lansh;->d:Lbfie;

    .line 35
    .line 36
    iget-object v3, p0, Lansh;->m:Lansl;

    .line 37
    .line 38
    iget-object v4, p0, Lansh;->b:Llht;

    .line 39
    .line 40
    iget-object v5, v3, Lansl;->h:Lbqpa;

    .line 41
    .line 42
    iget-object v3, v3, Lansl;->g:Lanve;

    .line 43
    .line 44
    invoke-static {v4}, Lbayc;->l(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v5, v2, v3, v4}, Lansj;->a(Llwf;Lbqpa;ILanve;Z)Lansj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
