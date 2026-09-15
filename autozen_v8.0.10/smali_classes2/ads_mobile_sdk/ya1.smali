.class public final Lads_mobile_sdk/ya1;
.super Lads_mobile_sdk/k91;
.source "SourceFile"


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;Lads_mobile_sdk/lp2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    move-object/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    move-object/from16 v10, p11

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/k91;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 59
    .line 60
    move-object/from16 p1, p12

    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/ya1;->l:Lads_mobile_sdk/lp2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lads_mobile_sdk/a2;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lads_mobile_sdk/a2;->a0:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "FirstParty"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lads_mobile_sdk/a2;->y:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lads_mobile_sdk/a2;->y:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lads_mobile_sdk/h2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lads_mobile_sdk/a2;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lads_mobile_sdk/h2;

    .line 104
    .line 105
    :goto_2
    iget-boolean v0, p0, Lads_mobile_sdk/h2;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 113
    .line 114
    iget v1, p0, Lads_mobile_sdk/h2;->a:I

    .line 115
    .line 116
    iget p0, p0, Lads_mobile_sdk/h2;->b:I

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final l()Lads_mobile_sdk/lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ya1;->l:Lads_mobile_sdk/lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
