.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laabk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laabk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laabk;->a:Laabk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcufg;Lcufg;Ldvw;I)V
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
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/2addr v0, v1

    .line 65
    invoke-interface {v14, v4, v0}, Ldvw;->Q(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v14}, Lajje;->bd(Ldvw;)Lahsa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v6, v0, Lahsa;->Z:J

    .line 76
    .line 77
    new-instance v0, Lswz;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, Lswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4bf5efbb    # 3.2235382E7f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v15, 0x7b

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v4 .. v15}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {v14}, Ldvw;->x()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {v14}, Ldvw;->S()Ldyg;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v0, Lzue;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lzue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcufg;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 124
    .line 125
    :cond_6
    return-void
.end method
