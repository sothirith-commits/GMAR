.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lboy;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v0, v0, v0, v2, v3}, Lbdc;->u(FFFFI)Lbox;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v0, v2, v3}, Lbdc;->u(FFFFI)Lbox;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v0, v1, v3}, Lbdc;->u(FFFFI)Lbox;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbgj;->o:Lbgj;

    .line 22
    .line 23
    sget-object v1, Lcoj;->a:Lcoj;

    .line 24
    .line 25
    new-instance v2, Lcma;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcbn;->b:Lcmx;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lckfs;Lcvf;Ldyq;Lckgh;Lclg;I)V
    .locals 12
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x1362e9d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x800

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v10}, Lclg;->D()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    and-int/lit16 v11, v0, 0x1ffe

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    move-object v7, p1

    .line 98
    move-object v8, p2

    .line 99
    move-object v9, p3

    .line 100
    invoke-static/range {v6 .. v11}, Lcbn;->b(Lckfs;Lcvf;Ldyq;Lckgh;Lclg;I)V

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    new-instance v0, Lbhg;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    invoke-direct/range {v0 .. v6}, Lbhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public static final b(Lckfs;Lcvf;Ldyq;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x729d2b99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lclg;->Y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lclg;->D()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    sget-object v0, Lcbn;->b:Lcmx;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lccy;

    .line 97
    .line 98
    new-instance v0, Leuv;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Leuv;-><init>(Lckfs;Lcvf;Ldyq;Lckgh;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x5d549e6c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v1}, Lclg;->I(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbkm;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x455a0383

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Leuv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Leuv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ldyq;

    .line 128
    .line 129
    const/16 v3, 0x180

    .line 130
    .line 131
    invoke-static {v0, v2, v1, p4, v3}, Lehb;->x(Lckfs;Ldyq;Lckgh;Lclg;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lclg;->v()V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p4}, Lclg;->ad()Lcna;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_a

    .line 142
    .line 143
    new-instance v0, Lbhg;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v6}, Lbhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p4, Lcna;->d:Lckgh;

    .line 155
    .line 156
    :cond_a
    return-void
.end method
