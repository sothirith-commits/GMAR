.class public final Lads_mobile_sdk/ym1;
.super Lads_mobile_sdk/rc3;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/s82;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;IILads_mobile_sdk/rc3;Z)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    move/from16 v7, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/rc3;-><init>(Lads_mobile_sdk/pu0;Lads_mobile_sdk/gd3;Ljava/util/UUID;Lads_mobile_sdk/rc3;JZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lads_mobile_sdk/s82;

    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Lads_mobile_sdk/rc3;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    move v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/rc3;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/rc3;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-wide v3, Lads_mobile_sdk/vh;->a:J

    .line 53
    .line 54
    sub-long v10, v1, v3

    .line 55
    .line 56
    sget-wide v1, Lads_mobile_sdk/vh;->b:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    :goto_2
    move-wide v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/rc3;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-wide v3, Lads_mobile_sdk/vh;->b:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, -0x800

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    move/from16 v14, p8

    .line 96
    .line 97
    invoke-direct/range {v0 .. v18}, Lads_mobile_sdk/s82;-><init>(ILads_mobile_sdk/gd3;Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iput-object v1, v0, Lads_mobile_sdk/ym1;->g:Lads_mobile_sdk/s82;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/ym1;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/ym1;->g:Lads_mobile_sdk/s82;

    .line 10
    .line 11
    iget-object v3, v1, Lads_mobile_sdk/s82;->e:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 14
    .line 15
    iget v2, v1, Lads_mobile_sdk/s82;->g:I

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    iget v1, v1, Lads_mobile_sdk/s82;->a:I

    .line 20
    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/ym1;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;IILads_mobile_sdk/rc3;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Lads_mobile_sdk/s82;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ym1;->g:Lads_mobile_sdk/s82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ym1;->g:Lads_mobile_sdk/s82;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v4, p0, Lads_mobile_sdk/rc3;->c:J

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lads_mobile_sdk/s82;->p:J

    .line 26
    .line 27
    return-void
.end method
