.class public final Laaeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaeh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaeh;->a:Laaeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctfw;Lctfw;Ldvw;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const v1, 0x25737cf6

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ldvw;->d(I)Ldvw;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v0, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/2addr v0, v4

    .line 66
    invoke-interface {v14, v5, v0}, Ldvw;->Q(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v14}, Lajok;->aC(Ldvw;)Lahxj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v6, v0, Lahxj;->Z:J

    .line 77
    .line 78
    new-instance v0, Lztb;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, Lztb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4bf5efbb    # 3.2235382E7f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v15, 0x7b

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-interface {v14}, Ldvw;->x()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v14}, Ldvw;->S()Ldyh;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance v0, Lztc;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move/from16 v4, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lztc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lctfw;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 123
    .line 124
    :cond_6
    return-void
.end method
