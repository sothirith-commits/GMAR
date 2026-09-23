.class public final Lrcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrck;

.field public b:Lbdkm;

.field public c:Lbdkm;

.field public d:Lbdkm;

.field private e:Lbdmc;

.field private f:Z


# direct methods
.method public constructor <init>(Lrck;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbdie;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrcj;->b:Lbdkm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbdie;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lrcj;->c:Lbdkm;

    .line 27
    .line 28
    new-instance v2, Lbdie;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lrcj;->d:Lbdkm;

    .line 34
    .line 35
    iput-boolean v0, p0, Lrcj;->f:Z

    .line 36
    .line 37
    iput-object p1, p0, Lrcj;->a:Lrck;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lrcj;Lbdkf;)Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->b:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lrcj;->a:Lrck;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrck;->a(Z)Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lrcj;Lbdkf;)Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->b:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lrcj;->a:Lrck;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrck;->d(Z)Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lrcj;Lbdkf;)Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->b:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lrcj;->a:Lrck;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrck;->b(Z)Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic i(Lrcj;Lbdkf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrcj;->b:Lbdkm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a(Lbdkm;Lbdmv;[Lbdmi;)Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Lqxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    move v2, v3

    .line 13
    iget-object v3, v0, Lrcj;->c:Lbdkm;

    .line 14
    .line 15
    iget-object v4, v0, Lrcj;->d:Lbdkm;

    .line 16
    .line 17
    iget-object v5, v0, Lrcj;->e:Lbdmc;

    .line 18
    .line 19
    new-instance v6, Lqxt;

    .line 20
    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    invoke-direct {v6, v0, v7}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lqxt;

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    invoke-direct {v7, v0, v8}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lqxt;

    .line 34
    .line 35
    const/16 v9, 0xd

    .line 36
    .line 37
    invoke-direct {v8, v0, v9}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqxt;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    invoke-direct {v9, v0, v10}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x14

    .line 48
    .line 49
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v11, 0x18

    .line 54
    .line 55
    move v12, v11

    .line 56
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-boolean v13, v0, Lrcj;->f:Z

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v14, v13, :cond_0

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    :cond_0
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x4

    .line 72
    new-array v13, v13, [Lbdmi;

    .line 73
    .line 74
    const/4 v15, -0x1

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    aput-object v15, v13, v16

    .line 86
    .line 87
    const/4 v15, -0x2

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    aput-object v15, v13, v14

    .line 97
    .line 98
    sget-object v14, Lreu;->E:Lbdrg;

    .line 99
    .line 100
    invoke-static {v14}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v13, v2

    .line 105
    .line 106
    sget-object v2, Lreu;->F:Lbdrg;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v14, 0x3

    .line 113
    aput-object v2, v13, v14

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    invoke-static/range {v1 .. v13}, Lrza;->cX(Lbdkm;Lbdmv;Lbdkm;Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdrg;Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final varargs b(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 13

    .line 1
    new-instance v0, Lqxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lqxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    move p1, v2

    .line 9
    iget-object v2, p0, Lrcj;->c:Lbdkm;

    .line 10
    .line 11
    iget-object v3, p0, Lrcj;->d:Lbdkm;

    .line 12
    .line 13
    iget-object v4, p0, Lrcj;->e:Lbdmc;

    .line 14
    .line 15
    new-instance v5, Lqxt;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lqxt;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lqxt;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v7, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lqxt;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v8, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-array v12, p1, [Lbdmi;

    .line 51
    .line 52
    sget-object p1, Lreu;->H:Lbdrg;

    .line 53
    .line 54
    invoke-static {p1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v12, v1

    .line 59
    .line 60
    sget-object p1, Lreu;->H:Lbdrg;

    .line 61
    .line 62
    invoke-static {p1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object p1, v12, v1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v0 .. v12}, Lrza;->cX(Lbdkm;Lbdmv;Lbdkm;Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdrg;Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lbdmc;->f([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final varargs c(Lbdmv;[Lbdmi;)Lbdmc;
    .locals 14

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrcj;->c:Lbdkm;

    .line 8
    .line 9
    iget-object v3, p0, Lrcj;->d:Lbdkm;

    .line 10
    .line 11
    iget-object v4, p0, Lrcj;->e:Lbdmc;

    .line 12
    .line 13
    new-instance v5, Lqxt;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v5, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lqxt;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v6, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lqxt;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v7, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lqxt;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v8, p0, v1}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v1, 0x4

    .line 51
    new-array v12, v1, [Lbdmi;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v13, 0x0

    .line 63
    aput-object v11, v12, v13

    .line 64
    .line 65
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v1, v12, v11

    .line 71
    .line 72
    sget-object v1, Lreu;->E:Lbdrg;

    .line 73
    .line 74
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v1, v12, v11

    .line 80
    .line 81
    sget-object v1, Lreu;->F:Lbdrg;

    .line 82
    .line 83
    invoke-static {v1}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v11, 0x3

    .line 88
    aput-object v1, v12, v11

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v0 .. v12}, Lrza;->cX(Lbdkm;Lbdmv;Lbdkm;Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdrg;Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final g(Lbdkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcj;->a:Lrck;

    .line 2
    .line 3
    invoke-interface {v0}, Lrck;->c()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lrcl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrcl;-><init>(Lbdqg;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lbdmi;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrcj;->e:Lbdmc;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrcj;->f:Z

    .line 3
    .line 4
    return-void
.end method
