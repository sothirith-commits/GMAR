.class public final Lowa;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwli;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v1, Lwli;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x7f141757

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v3, 0x7f141759

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lowa;->a:Ljava/lang/String;

    .line 49
    .line 50
    const v3, 0x7f14175a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-boolean v1, v1, Lwli;->b:Z

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f141756

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v1, 0x7f141758

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    invoke-static {v1}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lxeq;->s(Z)Lxek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Loox;->a:Ltze;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final mR()Lxmo;
    .locals 10

    .line 1
    sget-object v1, Lxmn;->l:Lxmn;

    .line 2
    .line 3
    new-instance v0, Lxmo;

    .line 4
    .line 5
    iget-object v3, p0, Lowa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
