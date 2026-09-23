.class public Leir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lckpw;Ljava/lang/Object;Lexs;Lexr;Lckep;Lclg;)Lcog;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v4, v9, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v9, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v9, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v9, v0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v7, v2}, Lclg;->R(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v7, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v7, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lezx;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lezx;-><init>(Lexs;Lexr;Lckep;Lckpw;Lckek;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_1
    move-object v11, v2

    .line 71
    check-cast v11, Lckgh;

    .line 72
    .line 73
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcoj;->a:Lcoj;

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_2
    move-object v12, v0

    .line 95
    check-cast v12, Lcmo;

    .line 96
    .line 97
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v10, Lbiy;

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v10 .. v15}, Lbiy;-><init>(Lckgh;Lcmo;Lckek;I[S)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    :cond_4
    check-cast v3, Lckgh;

    .line 127
    .line 128
    invoke-static {v0, v3, v7}, Lcmc;->g([Ljava/lang/Object;Lckgh;Lclg;)V

    .line 129
    .line 130
    .line 131
    return-object v12
.end method

.method public static j(Lcksx;Lclg;)Lcog;
    .locals 7

    .line 1
    sget-object v0, Lezy;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leya;

    .line 8
    .line 9
    sget-object v4, Lexr;->d:Lexr;

    .line 10
    .line 11
    sget-object v5, Lckeq;->a:Lckeq;

    .line 12
    .line 13
    invoke-interface {p0}, Lcksx;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v1 .. v6}, Leir;->i(Lckpw;Ljava/lang/Object;Lexs;Lexr;Lckep;Lclg;)Lcog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k(Lexs;Lexr;ZLcklr;Lckfs;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lckle;

    .line 2
    .line 3
    invoke-static {p5}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v3, p5, v6}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lckle;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqn;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lqn;-><init>(Lexr;Lexs;Lcklc;Lckfs;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lckeq;->a:Lckeq;

    .line 26
    .line 27
    new-instance p1, Lezw;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v6}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, p1}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lexs;->b(Lexz;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Lyom;

    .line 40
    .line 41
    invoke-direct {p0, p3, v2, v0, v6}, Lyom;-><init>(Lcklr;Lexs;Lqn;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p0}, Lcklc;->d(Lckgd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lckle;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g(Lgx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
