.class public final Lpno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnn;


# instance fields
.field private final a:Lcgri;

.field private final b:Lpad;

.field private final c:Lpnm;

.field private final d:Lltu;

.field private final e:Laesm;


# direct methods
.method public constructor <init>(Lpnm;Lltu;Lcgri;Lpad;Laesm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpno;->c:Lpnm;

    .line 5
    .line 6
    iput-object p2, p0, Lpno;->d:Lltu;

    .line 7
    .line 8
    iput-object p3, p0, Lpno;->a:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lpno;->b:Lpad;

    .line 11
    .line 12
    iput-object p5, p0, Lpno;->e:Laesm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;)Lrct;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lpno;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lokh;Loke;Lbhiu;Lbqpa;Lbqpa;Lmxo;Lpoa;Lazip;Loag;Lpxl;)Lrct;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lasx;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lokh;->b()Lbhyy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v1, v2}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lpno;->a:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lqgx;

    .line 21
    .line 22
    iget-object v4, v0, Lpno;->d:Lltu;

    .line 23
    .line 24
    iget-object v1, v0, Lpno;->c:Lpnm;

    .line 25
    .line 26
    iget-object v5, v0, Lpno;->b:Lpad;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    move-object/from16 v13, p7

    .line 43
    .line 44
    move-object/from16 v15, p8

    .line 45
    .line 46
    move-object/from16 v17, p9

    .line 47
    .line 48
    move-object/from16 v16, p10

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v17}, Lpnm;->a(Lokh;Lasx;Lltu;Lpad;Lqgx;Loke;Lbqpa;Lbqpa;Lukw;Lbhiu;Lmxo;Lpoa;ZLazip;Lpxl;Loag;)Lpnl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p10, :cond_2

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lppi;->a:Lppi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lpph;->a:Lpph;

    .line 21
    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    invoke-interface/range {p1 .. p1}, Lokh;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lpno;->e:Laesm;

    .line 28
    .line 29
    new-instance v4, Lpaa;

    .line 30
    .line 31
    sget-object v5, Lozz;->a:Lozz;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-direct {v4, v5, v9}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lpxk;->a:Lpxk;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lpxk;->b:Lpxk;

    .line 46
    .line 47
    :goto_1
    move-object v8, v1

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {v2 .. v8}, Laesm;->aX(Lppq;Lpaa;ZZZLpxk;)Lpxd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v9, p5

    .line 58
    .line 59
    move-object/from16 v21, p10

    .line 60
    .line 61
    :goto_2
    new-instance v8, Lasx;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lokh;->b()Lbhyy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v8, v1, v2}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lpno;->c:Lpnm;

    .line 72
    .line 73
    iget-object v9, v0, Lpno;->d:Lltu;

    .line 74
    .line 75
    iget-object v10, v0, Lpno;->b:Lpad;

    .line 76
    .line 77
    iget-object v1, v0, Lpno;->a:Lcgri;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lqgx;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    move-object/from16 v15, p3

    .line 95
    .line 96
    move-object/from16 v17, p4

    .line 97
    .line 98
    move-object/from16 v18, p5

    .line 99
    .line 100
    move/from16 v19, p6

    .line 101
    .line 102
    move-object/from16 v13, p7

    .line 103
    .line 104
    move-object/from16 v14, p8

    .line 105
    .line 106
    move-object/from16 v20, p9

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v22}, Lpnm;->a(Lokh;Lasx;Lltu;Lpad;Lqgx;Loke;Lbqpa;Lbqpa;Lukw;Lbhiu;Lmxo;Lpoa;ZLazip;Lpxl;Loag;)Lpnl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method
