.class public final Lqon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lrcu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lqol;

.field private final g:Lmxk;

.field private final h:Lmsk;

.field private final i:Lnrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Lmxk;Lmsk;Lnrv;Lqol;)V
    .locals 11

    const v0, 0x7f14060f

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14060e

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14060c

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14060d

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    .line 10
    invoke-direct/range {v1 .. v10}, Lqon;-><init>(Lrcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqol;Lmxk;Lmsk;Lnrv;)V

    return-void
.end method

.method public constructor <init>(Lrcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqol;Lmxk;Lmsk;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqon;->a:Lrcu;

    iput-object p2, p0, Lqon;->b:Ljava/lang/String;

    iput-object p3, p0, Lqon;->c:Ljava/lang/String;

    iput-object p4, p0, Lqon;->d:Ljava/lang/String;

    iput-object p5, p0, Lqon;->e:Ljava/lang/String;

    iput-object p6, p0, Lqon;->f:Lqol;

    iput-object p7, p0, Lqon;->g:Lmxk;

    iput-object p8, p0, Lqon;->h:Lmsk;

    iput-object p9, p0, Lqon;->i:Lnrv;

    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqon;->f:Lqol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqol;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqon;->g:Lmxk;

    .line 16
    .line 17
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 18
    .line 19
    sget-object v1, Lmxd;->c:Lmxd;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqon;->i:Lnrv;

    .line 24
    .line 25
    invoke-interface {v0}, Lnrv;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lqon;->h:Lmsk;

    .line 32
    .line 33
    new-instance v1, Lmsl;

    .line 34
    .line 35
    invoke-direct {v1}, Lmsl;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lmsi;->a:Lmsi;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lmsk;->a(Lmsm;Lmsi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqon;->a:Lrcu;

    .line 44
    .line 45
    invoke-interface {v0}, Lrcu;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lckbt;

    .line 50
    .line 51
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lqon;->a:Lrcu;

    .line 56
    .line 57
    invoke-interface {v0}, Lrcu;->h()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lrcu;->h()I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lrcu;->h()I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lqon;->g:Lmxk;

    .line 68
    .line 69
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 70
    .line 71
    sget-object v1, Lmxd;->c:Lmxd;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lqon;->i:Lnrv;

    .line 76
    .line 77
    invoke-interface {v0}, Lnrv;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lqon;->h:Lmsk;

    .line 84
    .line 85
    new-instance v1, Lmsl;

    .line 86
    .line 87
    invoke-direct {v1}, Lmsl;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lmsi;->a:Lmsi;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lmsk;->a(Lmsm;Lmsi;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lqon;->a:Lrcu;

    .line 96
    .line 97
    invoke-interface {v0}, Lrcu;->h()I

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lrcu;->h()I

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 104
    .line 105
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
