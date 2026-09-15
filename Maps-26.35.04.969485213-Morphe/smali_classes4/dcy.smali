.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "image/*"

    .line 3
    .line 4
    const-string v1, "video/*"

    .line 5
    .line 6
    const-string v2, "*/*"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ldcy;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static final a(Lfar;Ldew;Lmdt;Lfkf;Lcet;Lkotlin/jvm/functions/Function1;Lcufg;Lcusf;Lfcx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    instance-of v1, v0, Ldct;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ldct;

    .line 10
    .line 11
    iget v2, v1, Ldct;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Ldct;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ldct;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    :goto_0
    move-object v13, v1

    .line 28
    .line 29
    iget-object v0, v13, Ldct;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v13, Ldct;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lfar;->a:Landroid/view/View;

    .line 56
    .line 57
    sget-object v2, Lddf;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput v3, v13, Ldct;->b:I

    .line 64
    move-object v9, v0

    .line 65
    .line 66
    check-cast v9, Lddc;

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move-object/from16 v10, p7

    .line 81
    .line 82
    move-object/from16 v11, p8

    .line 83
    .line 84
    move-object/from16 v12, p9

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v13}, Ldcy;->b(Lfar;Ldew;Lmdt;Lfkf;Lcet;Lkotlin/jvm/functions/Function1;Lcufg;Lddc;Lcusf;Lfcx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 97
    throw p0
.end method

.method public static final b(Lfar;Ldew;Lmdt;Lfkf;Lcet;Lkotlin/jvm/functions/Function1;Lcufg;Lddc;Lcusf;Lfcx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    instance-of v1, v0, Ldcu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ldcu;

    .line 10
    .line 11
    iget v2, v1, Ldcu;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Ldcu;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ldcu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Ldcu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Ldcu;->b:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v5, Ldcx;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-object/from16 v14, p6

    .line 71
    .line 72
    move-object/from16 v9, p7

    .line 73
    .line 74
    move-object/from16 v6, p8

    .line 75
    .line 76
    move-object/from16 v15, p9

    .line 77
    .line 78
    move-object/from16 v16, p10

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Ldcx;-><init>(Lcusf;Ldew;Lmdt;Lddc;Lfar;Lfkf;Lcet;Lkotlin/jvm/functions/Function1;Lcufg;Lfcx;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 82
    .line 83
    iput v4, v1, Ldcu;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    return-object v2

    .line 91
    .line 92
    :cond_3
    :goto_1
    new-instance v0, Lcuau;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 96
    throw v0
.end method
