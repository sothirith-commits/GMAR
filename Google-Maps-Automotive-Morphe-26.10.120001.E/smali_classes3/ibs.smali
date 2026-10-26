.class public final Libs;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrqn;

.field private final b:Lgbd;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Laokl;

.field private final e:Liby;

.field private final f:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lmht;Ladpa;Lsmt;Lrvr;Lzhv;Lgbd;Lgsh;Lgam;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrqn;Lrqr;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p5

    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-direct {p0, p5, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, Libs;->b:Lgbd;

    .line 28
    .line 29
    move-object/from16 v6, p10

    .line 30
    .line 31
    iput-object v6, p0, Libs;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    move-object/from16 v0, p13

    .line 34
    .line 35
    iput-object v0, p0, Libs;->a:Lrqn;

    .line 36
    .line 37
    const-string v0, "OpenLinkOnPhoneQrCodeOverlay"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, p0, Libs;->d:Laokl;

    .line 44
    .line 45
    new-instance v0, Libw;

    .line 46
    .line 47
    invoke-direct {v0}, Lttd;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p4, Lsmt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {p3, v0, v2, v9}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Libs;->f:Laegd;

    .line 60
    .line 61
    new-instance v2, Liby;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    move-object/from16 v4, p11

    .line 65
    .line 66
    move-object/from16 v5, p12

    .line 67
    .line 68
    move-object/from16 v7, p14

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Liby;-><init>(Lmht;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lrqr;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Libs;->e:Liby;

    .line 74
    .line 75
    new-instance v0, Lhap;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x4

    .line 79
    move-object v1, p0

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v2, p8

    .line 82
    .line 83
    move-object/from16 v4, p9

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lhap;-><init>(Libs;Lgsh;Lmht;Lgam;Ladpa;Laodp;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v8, v2, v9, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Libs;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    new-instance v0, Lghw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1}, Lghw;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Libs;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Libs;->a:Lrqn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "OpenLinkOnPhoneQrCodeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Libs;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Libs;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Libs;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Libs;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b05e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Libs;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Libs;->e:Liby;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
