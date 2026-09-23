.class public Ladlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlr;


# instance fields
.field private final a:Lcbyp;

.field private final b:Lbqfj;

.field private final c:Ladvi;

.field private final d:Lasae;

.field private final e:Ladlt;

.field private final f:Landroid/content/Context;

.field private final g:Lbdbg;

.field private final h:Llhx;


# direct methods
.method public constructor <init>(Lcbyp;Lbqfj;Landroid/content/Context;Lbdbg;Llhx;Lasae;Lbdih;Larpl;Ladlt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbyp;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/locationsharing/api/Profile;",
            ">;",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Llhx;",
            "Lasae;",
            "Lbdih;",
            "Larpl;",
            "Ladlt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlu;->a:Lcbyp;

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, Ladlu;->d:Lasae;

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    iput-object v0, p0, Ladlu;->e:Ladlt;

    .line 13
    .line 14
    iput-object p3, p0, Ladlu;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ladlu;->b:Lbqfj;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, p0, Ladlu;->g:Lbdbg;

    .line 21
    .line 22
    move-object/from16 p2, p5

    .line 23
    .line 24
    iput-object p2, p0, Ladlu;->h:Llhx;

    .line 25
    .line 26
    new-instance v0, Ladvi;

    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean p2, p2, Lbyab;->ac:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p1, Lcbyp;->e:I

    .line 39
    .line 40
    invoke-static {p2}, La;->bZ(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p2, p1, Lcbyp;->c:I

    .line 52
    .line 53
    if-ne p2, v3, :cond_2

    .line 54
    .line 55
    :goto_0
    move v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v5, v1

    .line 58
    :goto_2
    new-instance v6, Ladvc;

    .line 59
    .line 60
    sget-object v7, Lcfgj;->gu:Lbrxm;

    .line 61
    .line 62
    sget-object v8, Lcfgj;->gz:Lbrxm;

    .line 63
    .line 64
    sget-object v9, Lcfgj;->gw:Lbrxm;

    .line 65
    .line 66
    sget-object v10, Lcfgj;->gt:Lbrxm;

    .line 67
    .line 68
    sget-object v11, Lcfgj;->gy:Lbrxm;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Ladvc;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    move-object v7, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p3

    .line 78
    move-object/from16 v4, p7

    .line 79
    .line 80
    move-object/from16 v8, p8

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Ladvi;-><init>(Landroid/content/Context;Lbdbg;ZLbdih;ZLjava/lang/Runnable;Ladvh;Larpl;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ladlu;->c:Ladvi;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ladvi;->x(Lcbyp;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Ladvf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlu;->c:Ladvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlu;->e:Ladlt;

    .line 2
    .line 3
    invoke-interface {v0}, Ladlt;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Ladlu;->c:Ladvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvi;->s()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladlu;->e:Ladlt;

    .line 14
    .line 15
    iget-object v1, p0, Ladlu;->a:Lcbyp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ladlt;->a(Lcbyp;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ladlu;->e:Ladlt;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladvi;->q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ladlu;->a:Lcbyp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lcbyp;

    .line 47
    .line 48
    iget v4, v2, Lcbyp;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, -0x5

    .line 51
    .line 52
    iput v4, v2, Lcbyp;->b:I

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iput-wide v4, v2, Lcbyp;->g:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lcbyp;

    .line 64
    .line 65
    iput v3, v2, Lcbyp;->e:I

    .line 66
    .line 67
    iget v4, v2, Lcbyp;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v2, Lcbyp;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcbyp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Ladlu;->g:Lbdbg;

    .line 80
    .line 81
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lcllo;->e(J)Lcllo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ladvi;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    invoke-static {v4, v5}, Lcllo;->j(J)Lcllo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcllo;->g(Lclmh;)Lcllo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcllo;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v0, p0, Ladlu;->a:Lcbyp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v2, Lcbyp;

    .line 122
    .line 123
    iget v6, v2, Lcbyp;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    iput v6, v2, Lcbyp;->b:I

    .line 128
    .line 129
    iput-wide v4, v2, Lcbyp;->g:J

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v2, Lcbyp;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    iput v4, v2, Lcbyp;->e:I

    .line 140
    .line 141
    iget v4, v2, Lcbyp;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v4

    .line 144
    iput v3, v2, Lcbyp;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcbyp;

    .line 151
    .line 152
    :goto_0
    invoke-interface {v1, v0}, Ladlt;->aQ(Lcbyp;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 156
    .line 157
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Ladlu;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ladlu;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const v0, 0x7f1411dd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v1, p0, Ladlu;->d:Lasae;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lasac;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lasac;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Ladlu;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f1411dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lasab;

    .line 119
    .line 120
    invoke-direct {v6, v1, v5}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v1, v3

    .line 141
    .line 142
    aput-object v4, v1, v2

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lasac;->c()Landroid/text/Spannable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_2
    :goto_0
    iget-object v0, p0, Ladlu;->f:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f1411db

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladlu;->h:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
