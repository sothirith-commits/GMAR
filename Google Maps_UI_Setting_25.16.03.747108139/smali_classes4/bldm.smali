.class public final Lbldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldf;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field private final c:Landroid/content/Context;

.field private final d:Lblwt;

.field private final e:Lcgri;

.field private final f:Lbldx;

.field private final g:Lblqy;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblwt;Lcgri;Lbldx;Lblqy;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbldm;->c:Landroid/content/Context;

    iput-object p2, p0, Lbldm;->d:Lblwt;

    iput-object p3, p0, Lbldm;->e:Lcgri;

    iput-object p4, p0, Lbldm;->f:Lbldx;

    iput-object p5, p0, Lbldm;->g:Lblqy;

    iput-object p6, p0, Lbldm;->h:Lcgri;

    iput-object p7, p0, Lbldm;->i:Lcgri;

    iput-object p9, p0, Lbldm;->a:Lcgri;

    iput-object p10, p0, Lbldm;->j:Lcgri;

    iput-object p12, p0, Lbldm;->k:Lcgri;

    iput-object p13, p0, Lbldm;->l:Lcgri;

    iput-object p15, p0, Lbldm;->b:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbldm;->m:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Lblic;JLcdqj;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lboin;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, Lbnyp;->aG(Landroid/os/Bundle;Lblic;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string p2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 18
    .line 19
    iget p3, p4, Lcdqj;->p:I

    .line 20
    .line 21
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbldm;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lbnrx;->as(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lbldm;->i:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lblws;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lblws;->b(Landroid/os/Bundle;)Lbkxq;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v3, p0, Lbldm;->l:Lcgri;

    .line 50
    .line 51
    iget-object v4, p0, Lbldm;->i:Lcgri;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v7, p5

    .line 58
    invoke-virtual/range {v0 .. v7}, Lbldm;->e(Lblic;ILcgri;Lcgri;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lckes;->a:Lckes;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object p1
.end method

.method public final b(Lblic;Lcdrn;Ljava/lang/String;ILbkzo;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lboin;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcdpg;

    .line 25
    .line 26
    sget-object v1, Lblvm;->a:Lblvm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbows;->G(Lcefi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lblvm;

    .line 47
    .line 48
    invoke-virtual {v2}, Lblvm;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lblvm;->c:Lcegi;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lbows;->F(Lcdrn;Lcefi;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1}, Lbows;->E(Ljava/lang/String;Lcefi;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p4, -0x1

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x3

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eq v0, v4, :cond_0

    .line 71
    .line 72
    if-eq v0, v3, :cond_0

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v3

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lbows;->H(ILcefi;)V

    .line 80
    .line 81
    .line 82
    if-ne p4, v5, :cond_2

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v5

    .line 87
    :goto_2
    invoke-static {v0, v1}, Lbows;->I(ILcefi;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p5, Lbkzo;->a:Lcdlv;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :pswitch_0
    move v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcdlv;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p1, Lckbt;

    .line 104
    .line 105
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    move v2, v5

    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    const/4 v2, 0x6

    .line 112
    goto :goto_3

    .line 113
    :pswitch_3
    const/4 v2, 0x5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_4
    move v2, v3

    .line 116
    :goto_3
    :pswitch_5
    invoke-static {v2, v1}, Lbows;->J(ILcefi;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbows;->D(Lcefi;)Lblvm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lbldm;->f:Lbldx;

    .line 124
    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, p1, v2, v0}, Lbldx;->a(Lblic;I[B)Lbldw;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, p1}, Lbnyp;->aG(Landroid/os/Bundle;Lblic;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lbldm;->m:Lcgri;

    .line 144
    .line 145
    iget-object v4, p0, Lbldm;->j:Lcgri;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/Long;

    .line 148
    .line 149
    const-wide/16 p2, 0x1388

    .line 150
    .line 151
    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x64

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object v7, p7

    .line 159
    invoke-virtual/range {v0 .. v7}, Lbldm;->e(Lblic;ILcgri;Lcgri;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lckes;->a:Lckes;

    .line 164
    .line 165
    if-ne p1, p2, :cond_5

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Failed requirement."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lblic;Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lboin;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, Lbnyp;->aG(Landroid/os/Bundle;Lblic;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 20
    .line 21
    iget p2, p2, Lcdqj;->p:I

    .line 22
    .line 23
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbldm;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Lbnrx;->as(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbldm;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lblws;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Lblws;->b(Landroid/os/Bundle;)Lbkxq;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v3, p0, Lbldm;->k:Lcgri;

    .line 52
    .line 53
    iget-object v4, p0, Lbldm;->h:Lcgri;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x2

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v0 .. v7}, Lbldm;->e(Lblic;ILcgri;Lcgri;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lckes;->a:Lckes;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1
.end method

.method public final declared-synchronized d(Lblic;Lcdra;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lboin;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lbnyp;->aG(Landroid/os/Bundle;Lblic;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 17
    .line 18
    iget p2, p2, Lcdra;->p:I

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lchhe;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    move-object v4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lchhe;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Ldok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    :try_start_1
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lbldm;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbkxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    :goto_2
    move-object p1, v0

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_2
.end method

.method public final e(Lblic;ILcgri;Lcgri;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Lbldk;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbldk;

    .line 9
    .line 10
    iget v3, v2, Lbldk;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lbldk;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbldk;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lbldk;-><init>(Lbldm;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, v2

    .line 28
    iget-object v1, v5, Lbldk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v5, Lbldk;->d:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, Lbldk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lchhe;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lblmd;

    .line 79
    .line 80
    iput v3, v5, Lbldk;->d:I

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p5

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lbldm;->f(Lblic;Lblmd;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    move-object v3, p5

    .line 96
    move-object v9, v5

    .line 97
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lblws;

    .line 105
    .line 106
    if-nez p6, :cond_6

    .line 107
    .line 108
    :try_start_0
    iget-object v1, p0, Lbldm;->d:Lblwt;

    .line 109
    .line 110
    invoke-interface {v1, p1, p2, v0, p5}, Lblwt;->b(Lblic;ILblws;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lblwr; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-object v4, v3

    .line 115
    move-object v3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v3, v0

    .line 118
    :try_start_1
    iget-object v0, p0, Lbldm;->d:Lblwt;

    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Lblwr; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    move-object v1, p1

    .line 125
    move v2, p2

    .line 126
    move-object v4, p5

    .line 127
    :try_start_2
    invoke-interface/range {v0 .. v6}, Lblwt;->c(Lblic;ILblws;Landroid/os/Bundle;J)V
    :try_end_2
    .catch Lblwr; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-object v4, p5

    .line 134
    :catch_2
    :goto_2
    iput-object v3, v9, Lbldk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v9, Lbldk;->d:I

    .line 137
    .line 138
    invoke-interface {v3, p5, v9}, Lblws;->c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v7, :cond_7

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :goto_3
    iget-object v0, p0, Lbldm;->g:Lblqy;

    .line 146
    .line 147
    iget-object v3, p0, Lbldm;->c:Landroid/content/Context;

    .line 148
    .line 149
    check-cast v1, Lbkxq;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    invoke-interface {v2}, Lblws;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {v1}, Lbkxq;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object p1, v0

    .line 168
    move-object p5, v2

    .line 169
    move-object p2, v3

    .line 170
    move p3, v4

    .line 171
    move/from16 p6, v5

    .line 172
    .line 173
    move-object/from16 p7, v6

    .line 174
    .line 175
    move p4, v7

    .line 176
    invoke-virtual/range {p1 .. p7}, Lblqy;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_4
    return-object v7
.end method

.method public final f(Lblic;Lblmd;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lbldl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbldl;

    .line 7
    .line 8
    iget v1, v0, Lbldl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbldl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbldl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbldl;-><init>(Lbldm;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lbldl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbldl;->d:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lbldl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p3, v6, Lbldl;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p2, v6, Lbldl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lbldm;->e:Lcgri;

    .line 66
    .line 67
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    move-object v1, p5

    .line 72
    check-cast v1, Lblme;

    .line 73
    .line 74
    iput-object p2, v6, Lbldl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v6, Lbldl;->e:Landroid/os/Bundle;

    .line 77
    .line 78
    iput v2, v6, Lbldl;->d:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p4

    .line 84
    invoke-interface/range {v1 .. v6}, Lblme;->b(Lblmd;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-eq p5, v0, :cond_8

    .line 89
    .line 90
    move-object p2, v2

    .line 91
    move-object p3, v4

    .line 92
    :goto_1
    check-cast p5, Lblgw;

    .line 93
    .line 94
    instance-of p1, p5, Lblgt;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    check-cast p5, Lblgt;

    .line 99
    .line 100
    invoke-interface {p5}, Lblgt;->a()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lblmd;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iput-object p2, v6, Lbldl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v6, Lbldl;->e:Landroid/os/Bundle;

    .line 110
    .line 111
    iput v7, v6, Lbldl;->d:I

    .line 112
    .line 113
    invoke-interface {p2, p3, v6}, Lblmd;->d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-eq p5, v0, :cond_8

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :goto_2
    iget-object v0, p0, Lbldm;->g:Lblqy;

    .line 121
    .line 122
    iget-object p2, p0, Lbldm;->c:Landroid/content/Context;

    .line 123
    .line 124
    check-cast p5, Lblgw;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    invoke-interface {p1}, Lblmd;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-interface {p5}, Lblgw;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual/range {v0 .. v6}, Lblqy;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    instance-of p1, p5, Lblgz;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    instance-of p1, p5, Lblhb;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    check-cast p5, Lblhb;

    .line 160
    .line 161
    invoke-interface {p5}, Lblhb;->a()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lbkxq;->b(Ljava/lang/Throwable;)Lbkxq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    instance-of p1, p5, Lblgy;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    check-cast p5, Lblgy;

    .line 175
    .line 176
    invoke-interface {p5}, Lblgy;->a()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_6
    new-instance p1, Lckbt;

    .line 186
    .line 187
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    return-object v0
.end method
