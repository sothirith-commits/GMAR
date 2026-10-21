.class public final Lowa;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmi;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 13

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
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p2, Lwmi;->b:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    const v3, 0x7f1416e4

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f1416e6

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lowa;->a:Ljava/lang/String;

    .line 46
    .line 47
    const v3, 0x7f1416e7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-boolean p2, p2, Lwmi;->b:Z

    .line 57
    .line 58
    if-eq v4, p2, :cond_1

    .line 59
    .line 60
    const p2, 0x7f1416e3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p2, 0x7f1416e5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v4, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, p2, v1

    .line 75
    .line 76
    invoke-static {p2}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lxfz;->s(Z)Lxft;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Loop;->a:Luag;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected final mP()Lxny;
    .locals 10

    .line 1
    sget-object v1, Lxnx;->l:Lxnx;

    .line 2
    .line 3
    new-instance v0, Lxny;

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
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
