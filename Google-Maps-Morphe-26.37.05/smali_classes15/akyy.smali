.class public final Lakyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Leld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    const v1, 0x3ea8f5c3    # 0.33f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lahxi;->b:J

    .line 12
    .line 13
    new-instance v4, Lelg;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lctbp;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const v1, 0x3f11eb85    # 0.57f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-wide v2, Lahxi;->a:J

    .line 34
    .line 35
    new-instance v4, Lelg;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lctbp;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const v1, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-wide v2, Lahxi;->c:J

    .line 56
    .line 57
    new-instance v4, Lelg;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lctbp;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const-wide/32 v1, 0x7f800000

    .line 71
    .line 72
    .line 73
    const-wide/high16 v3, 0x7f80000000000000L

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Leky;->k([Lctbp;JJ)Leld;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lakyy;->b:Leld;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ldvw;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x98571ff

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v7, v3, v2}, Ldvw;->Q(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lbdqf;->R()Leor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v8, Lehq;->g:Lehn;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lakyy;->b:Leld;

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const v17, 0xeffff

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v8 .. v17}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lakom;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, v3, v6}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ldyd;->q(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    shl-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    and-int/lit8 v8, v1, 0x70

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v9}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v7}, Ldvw;->x()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lahsj;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lahsj;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Ldyh;->c:Lctgk;

    .line 112
    .line 113
    :cond_4
    return-void
.end method
