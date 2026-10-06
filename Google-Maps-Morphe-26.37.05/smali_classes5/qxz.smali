.class public final Lqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lqyd;

.field public final d:Lblkx;

.field public final e:Ltot;

.field private final f:Landroid/content/Context;

.field private final g:Ltsq;

.field private final h:Lbehx;


# direct methods
.method public constructor <init>(Lqyd;Ltot;Landroid/content/Context;Lbehx;Ltsq;Lblkx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqxz;->c:Lqyd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lqxz;->e:Ltot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lqxz;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lqxz;->h:Lbehx;

    .line 18
    .line 19
    iput-object p5, p0, Lqxz;->g:Ltsq;

    .line 20
    .line 21
    iput-object p6, p0, Lqxz;->d:Lblkx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqxz;->g:Ltsq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltsq;->c()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ltso;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltso;->e:Lgal;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p0, p0}, Lgal;->f(IIII)Lgal;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqyd;->a:Lqyd;

    .line 3
    .line 4
    iget-object p0, p0, Lqxz;->c:Lqyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqyd;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    sget p0, Lutw;->a:I

    .line 21
    .line 22
    .line 23
    const p0, 0x7f1300e6

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1300e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    sget p0, Lutw;->a:I

    .line 42
    .line 43
    .line 44
    const p0, 0x7f080372

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080373

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-static {}, Lutw;->aE()Lbhan;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-static {}, Lutw;->aE()Lbhan;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqyd;->a:Lqyd;

    .line 3
    .line 4
    iget-object v0, p0, Lqxz;->c:Lqyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqyd;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140c7b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f14059e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    const-string p0, ""

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqyd;->a:Lqyd;

    .line 3
    .line 4
    iget-object v0, p0, Lqxz;->c:Lqyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqyd;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1404df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f140509

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f14059f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1405a2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1406ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_5
    iget-object v0, p0, Lqxz;->f:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p0, p0, Lqxz;->h:Lbehx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eq v2, p0, :cond_0

    .line 82
    .line 83
    .line 84
    const p0, 0x7f1406b7

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    const p0, 0x7f1406b6

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    iget-object v0, p0, Lqxz;->f:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p0, p0, Lqxz;->h:Lbehx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eq v2, p0, :cond_1

    .line 104
    .line 105
    .line 106
    const p0, 0x7f1406b9

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    const p0, 0x7f1406b8

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_7
    const-string p0, ""

    .line 118
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqyd;->a:Lqyd;

    .line 3
    .line 4
    iget-object v0, p0, Lqxz;->c:Lqyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqyd;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lqxz;->f:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1405a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
