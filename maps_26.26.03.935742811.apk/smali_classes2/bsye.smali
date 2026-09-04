.class public final Lbsye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjdj;->m:Ljava/util/List;

    new-instance p2, Lbjdg;

    const-string v0, "ICING"

    invoke-direct {p2, p1, v0}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lbvbh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbvbh;-><init>(I[B)V

    iput-object p1, p2, Lbjcy;->f:Lbjdo;

    invoke-virtual {p2}, Lbjdg;->c()Lbjdj;

    move-result-object p1

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbufk;

    invoke-direct {v1, v0}, Lbufk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbufk;->setWillNotDraw(Z)V

    iget-object v0, v1, Lbufk;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbufk;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lbgrc;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lbgrc;-><init>(I)V

    invoke-virtual {v1, v0}, Lbufk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lbsye;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lbufk;

    iput-object p1, v1, Lbufk;->d:Landroid/view/View;

    new-instance p0, Landroid/widget/PopupWindow;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p0, v1, Lbufk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Lbufk;->addView(Landroid/view/View;)V

    move-object p0, v1

    check-cast p0, Lbufk;

    iput-object p2, v1, Lbufk;->f:Landroid/view/View;

    invoke-virtual {v1}, Lbufk;->d()V

    iput v2, v1, Lbufk;->e:I

    const/4 p0, 0x2

    iput p0, v1, Lbufk;->g:I

    return-void
.end method

.method public constructor <init>(Lbstp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmji;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuhc;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuhb;

    invoke-direct {v0, p1}, Lbuhb;-><init>(Lbuhc;)V

    iput-object v0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lbuhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwgy;

    invoke-direct {v0, p1}, Lbwgy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuwa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    const-string p0, "GnpSdk"

    invoke-static {p0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>(Lcscl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsye;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcscl;->ar()V

    iget-object v1, p1, Lcscl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Lcscl;->ar()V

    iget-object v1, p1, Lcscl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcscn;

    iget-object v2, p0, Lbsye;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcscn;->b:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcscn;->a:Lblzy;

    iget v3, v3, Lblzy;->b:I

    invoke-virtual {v1, v3}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcscn;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, ""

    iput-object v3, v1, Lcscn;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v3, v1, Lcscn;->b:Ljava/lang/String;

    iget-object v6, v1, Lcscn;->c:Lcsci;

    if-nez v6, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcsci;

    sget-boolean v6, Lcscn;->IS_64BIT:Z

    if-eq v5, v6, :cond_2

    const/16 v5, 0xc

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    sget-object v6, Lcsch;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v5, v6}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lcsci;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lcscn;->c:Lcsci;

    :cond_3
    iget-object v4, v1, Lcscn;->c:Lcsci;

    if-nez v4, :cond_4

    sget-object v1, Lcscg;->a:Lcsci;

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcscn;->c:Lcsci;

    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcahn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcahn;-><init>([B)V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrs;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbrs;-><init>(I)V

    iput-object p1, p0, Lbsye;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://www.gstatic.com/gnp_"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroid/graphics/drawable/Drawable;Lblzs;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-wide/16 v2, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-wide v4, p1, Lblzs;->upbHandle:J

    invoke-static {v4, v5, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result v1

    invoke-virtual {p1}, Lblzs;->aq()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-wide v0, p1, Lblzs;->upbHandle:J

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result v0

    invoke-virtual {p1}, Lblzs;->aq()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_14
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_15
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_16
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_19
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvw;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcqna;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbsye;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lbsye;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final A(Lbusg;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lbuzn;->k(Landroid/service/notification/StatusBarNotification;Lbusg;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lcwep;->J(I)I

    move-result p0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcyac;->z(II)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Thread ID was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p1
.end method

.method public final B(Lbusg;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbsye;->A(Lbusg;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final D(I)Lcslq;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcslq;

    return-object p0
.end method

.method public final E(Lblzs;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 4

    iget-wide v0, p1, Lblzs;->upbHandle:J

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Lblzs;->readBool(JI)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbule;->a(Lblzs;)Lbule;

    move-result-object p1

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lbule;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lbcxm;

    check-cast p0, Lbvzu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lbcxm;-><init>(Lbvzu;Lbule;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V

    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLazyTouchFeedbackDrawable(Lcaqo;Lbule;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lbsts;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsts;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lcahn;

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast p0, Lcugn;

    invoke-virtual {p0, p1, p2}, Lcugn;->J(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lcahn;

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    check-cast p0, Lcugn;

    invoke-virtual {p0, p1, p2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsty;)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-virtual {p0, v0, p1}, Lbsye;->i(ILbsty;)V

    return-void
.end method

.method public final i(ILbsty;)V
    .locals 7

    iget-object v0, p0, Lbsye;->a:Ljava/lang/Object;

    iget-object v2, p2, Lbsty;->d:Ljava/lang/String;

    iget v3, p2, Lbsty;->f:I

    iget-wide v4, p2, Lbsty;->s:J

    iget-object v6, p2, Lbsty;->t:Ljava/lang/String;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lbsyz;->m(ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final j(Lblzs;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lblcc;->Q(Lblzp;)I

    move-result v0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbrs;

    invoke-virtual {p0, v0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuko;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbuko;->a()Lblzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblzs;->getExtension(Lblzk;)Lblzp;

    invoke-interface {p0}, Lbuko;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbugj;

    const-string p1, "Unknown CustomImageSource extension: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbugj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lcsgi;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lbsye;->a:Ljava/lang/Object;

    new-instance v2, Lbuka;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4, v1}, Lbuka;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbukw;)V

    sget-boolean v1, Lcsgk;->IS_64BIT:Z

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6}, Lblzs;->readOneOfPresence(II)Z

    move-result v1

    const/16 v9, 0x1c

    const/16 v10, 0xc

    const/4 v11, 0x3

    const/16 v12, 0x20

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-eqz v1, :cond_2

    iget-wide v3, v0, Lcsgk;->upbHandle:J

    sget-boolean v1, Lcsgk;->IS_64BIT:Z

    if-eq v5, v1, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {v3, v4, v1}, Lcsgk;->readBool(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v13, v2, Lbuka;->j:I

    invoke-virtual {v2}, Lbuka;->a()V

    goto/16 :goto_9

    :cond_2
    sget-boolean v1, Lcsgk;->IS_64BIT:Z

    if-eq v5, v1, :cond_3

    const/16 v3, 0x2c

    goto :goto_2

    :cond_3
    const/16 v3, 0x18

    :goto_2
    invoke-virtual {v0, v3, v11}, Lblzs;->readOneOfPresence(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, v0, Lcsgk;->upbHandle:J

    sget-boolean v1, Lcsgk;->IS_64BIT:Z

    if-eq v5, v1, :cond_4

    const-wide/16 v16, 0x30

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x1c

    :goto_3
    move-wide/from16 v7, v16

    invoke-static {v3, v4, v7, v8}, Lcsgk;->readFloat(JJ)F

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v7

    if-gez v3, :cond_6

    iput v5, v2, Lbuka;->j:I

    invoke-virtual {v2}, Lbuka;->a()V

    goto/16 :goto_9

    :cond_6
    iget-object v3, v0, Lcsgk;->d:Lblzs;

    if-nez v3, :cond_8

    invoke-virtual {v0, v15, v14}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lblzs;

    sget-boolean v4, Lcsgk;->IS_64BIT:Z

    if-eq v5, v4, :cond_7

    move v8, v9

    goto :goto_5

    :cond_7
    const/16 v8, 0x30

    :goto_5
    sget-object v4, Lcsqd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v8, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v3, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v0, Lcsgk;->d:Lblzs;

    :cond_8
    iget-object v3, v0, Lcsgk;->d:Lblzs;

    if-nez v3, :cond_9

    sget-object v3, Lcsqc;->a:Lblzs;

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcsgk;->d:Lblzs;

    :goto_6
    invoke-virtual {v3, v15, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v15, v13}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v15, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v15, v15}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v15, v14}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v15, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x40

    invoke-virtual {v3, v15, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x80

    invoke-virtual {v3, v15, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v3, v3, Lblzs;->upbHandle:J

    const/16 v7, 0x9

    invoke-static {v3, v4, v7}, Lblzs;->readBool(JI)Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_b

    invoke-static {v3, v4, v9}, Lblzs;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v3, v4, v10}, Lblzs;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0xb

    invoke-static {v3, v4, v8}, Lblzs;->readBool(JI)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    const/16 v8, 0xd

    invoke-static {v3, v4, v8}, Lblzs;->readBool(JI)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v13, 0xe

    invoke-static {v3, v4, v13}, Lblzs;->readBool(JI)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0xf

    invoke-static {v3, v4, v13}, Lblzs;->readBool(JI)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v3, v4, v14}, Lblzs;->readBool(JI)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    iput v11, v2, Lbuka;->j:I

    iput v1, v2, Lbuka;->e:F

    invoke-virtual {v2}, Lbuka;->a()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v3, v4, v7}, Lblzs;->readBool(JI)Z

    move-result v7

    invoke-static {v3, v4, v9}, Lblzs;->readBool(JI)Z

    move-result v9

    if-eqz v9, :cond_e

    or-int/lit8 v7, v7, 0x2

    :cond_e
    invoke-static {v3, v4, v10}, Lblzs;->readBool(JI)Z

    move-result v9

    if-eqz v9, :cond_f

    or-int/lit8 v7, v7, 0x8

    :cond_f
    const/16 v9, 0xb

    invoke-static {v3, v4, v9}, Lblzs;->readBool(JI)Z

    move-result v9

    if-eqz v9, :cond_10

    or-int/lit8 v7, v7, 0x4

    :cond_10
    invoke-static {v3, v4, v8}, Lblzs;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_11

    or-int/lit8 v7, v7, 0x10

    :cond_11
    const/16 v8, 0xe

    invoke-static {v3, v4, v8}, Lblzs;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_12

    or-int/lit8 v7, v7, 0x20

    :cond_12
    invoke-static {v3, v4, v14}, Lblzs;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_13

    or-int/lit16 v7, v7, 0x80

    :cond_13
    const/16 v8, 0xf

    invoke-static {v3, v4, v8}, Lblzs;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_14

    or-int/lit8 v7, v7, 0x40

    :cond_14
    iput v6, v2, Lbuka;->j:I

    iput v1, v2, Lbuka;->e:F

    int-to-short v1, v7

    iput-short v1, v2, Lbuka;->f:S

    iget-object v1, v2, Lbuka;->g:[F

    if-nez v1, :cond_15

    new-array v1, v15, [F

    iput-object v1, v2, Lbuka;->g:[F

    :cond_15
    iget-object v1, v2, Lbuka;->h:Landroid/graphics/Path;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v2, Lbuka;->h:Landroid/graphics/Path;

    :cond_16
    invoke-virtual {v2}, Lbuka;->b()V

    :goto_9
    invoke-virtual {v0, v15, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v3, v0, Lcsgk;->upbHandle:J

    sget-boolean v1, Lcsgk;->IS_64BIT:Z

    if-eq v5, v1, :cond_17

    const-wide/16 v7, 0x20

    goto :goto_a

    :cond_17
    const-wide/16 v7, 0x14

    :goto_a
    invoke-static {v3, v4, v7, v8}, Lcsgk;->readInt32(JJ)I

    move-result v1

    iget-object v3, v2, Lbuka;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_18

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Lbuka;->a:Landroid/graphics/Paint;

    iget-object v3, v2, Lbuka;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_18
    iget-object v3, v2, Lbuka;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    invoke-virtual {v0, v15, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    const-wide/16 v3, 0x10

    const-wide/16 v7, 0xc

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-wide v12, v0, Lcsgk;->upbHandle:J

    invoke-static {v12, v13, v7, v8}, Lcsgk;->readFloat(JJ)F

    move-result v9

    invoke-static {v12, v13, v3, v4}, Lcsgk;->readInt32(JJ)I

    move-result v12

    iget-object v13, v2, Lbuka;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_1a

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v2, Lbuka;->b:Landroid/graphics/Paint;

    iget-object v13, v2, Lbuka;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, Lbuka;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1a
    iget-object v1, v2, Lbuka;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lbuka;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v9, v1

    float-to-int v1, v9

    iput v1, v2, Lbuka;->c:I

    :cond_1b
    invoke-virtual {v0}, Lcsgk;->ar()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcsgk;->at()Lblzs;

    move-result-object v1

    iget-wide v12, v1, Lblzs;->upbHandle:J

    invoke-static {v12, v13, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v9

    mul-float/2addr v1, v9

    float-to-double v12, v1

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v9, v12, v18

    if-lez v9, :cond_1e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v9, v12, :cond_1e

    iget-object v9, v2, Lbuka;->d:Landroid/graphics/RenderNode;

    if-nez v9, :cond_1c

    new-instance v9, Landroid/graphics/RenderNode;

    const-string v12, "BorderImageProcessor"

    invoke-direct {v9, v12}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, Lbuka;->d:Landroid/graphics/RenderNode;

    iget-object v9, v2, Lbuka;->d:Landroid/graphics/RenderNode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v12}, La$$ExternalSyntheticApiModelOutline3;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v9, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_1c
    iget-object v1, v2, Lbuka;->h:Landroid/graphics/Path;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v2, Lbuka;->h:Landroid/graphics/Path;

    :cond_1d
    invoke-virtual {v2}, Lbuka;->a()V

    :cond_1e
    invoke-virtual {v0}, Lcsgk;->as()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcsgk;->au()Lblzs;

    move-result-object v1

    invoke-static {v2, v1}, Lbsye;->l(Landroid/graphics/drawable/Drawable;Lblzs;)V

    :cond_1f
    iget-object v1, v0, Lcsgk;->b:Lcsgq;

    if-nez v1, :cond_21

    invoke-virtual {v0, v15, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    return-object v2

    :cond_21
    :goto_b
    iget-object v1, v0, Lcsgk;->b:Lcsgq;

    if-nez v1, :cond_23

    invoke-virtual {v0, v15, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcsgq;

    sget-boolean v9, Lcsgk;->IS_64BIT:Z

    if-eq v5, v9, :cond_22

    const/16 v12, 0x14

    goto :goto_c

    :cond_22
    const/16 v12, 0x20

    :goto_c
    sget-object v9, Lcsgp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v12, v9}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v1, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lcsgk;->b:Lcsgq;

    :cond_23
    iget-object v1, v0, Lcsgk;->b:Lcsgq;

    if-nez v1, :cond_24

    sget-object v0, Lcsgo;->a:Lcsgq;

    goto :goto_d

    :cond_24
    iget-object v0, v0, Lcsgk;->b:Lcsgq;

    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v1

    invoke-virtual {v0}, Lcsgq;->ar()I

    move-result v9

    if-nez v9, :cond_25

    iget-object v0, v2, Lbukd;->r:Lbukw;

    const-string v1, "Linear Gradient colors is null and linear gradient cannot be applied"

    invoke-interface {v0, v1}, Lbukw;->a(Ljava/lang/String;)V

    return-object v2

    :cond_25
    const/4 v12, 0x2

    if-ge v9, v12, :cond_26

    iget-object v0, v2, Lbukd;->r:Lbukw;

    const-string v1, "There should be minimum 2 colors to apply linear gradient"

    invoke-interface {v0, v1}, Lbukw;->a(Ljava/lang/String;)V

    return-object v2

    :cond_26
    iget-object v9, v0, Lcsgq;->c:Lcsgn;

    if-nez v9, :cond_29

    sget-boolean v9, Lcsgq;->IS_64BIT:Z

    if-eq v5, v9, :cond_27

    move v9, v14

    goto :goto_e

    :cond_27
    move v9, v15

    :goto_e
    invoke-virtual {v0, v9, v6}, Lblzs;->readOneOfPresence(II)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    goto :goto_10

    :cond_29
    :goto_f
    move v6, v5

    :goto_10
    if-eqz v6, :cond_2e

    invoke-virtual {v0}, Lcsgq;->au()Lcsgn;

    move-result-object v9

    iget-object v13, v9, Lcsgn;->b:Lcsqz;

    if-nez v13, :cond_2b

    const/4 v13, 0x2

    invoke-virtual {v9, v15, v13}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    goto :goto_12

    :cond_2b
    :goto_11
    move v9, v5

    :goto_12
    invoke-virtual {v0}, Lcsgq;->au()Lcsgn;

    move-result-object v13

    iget-object v10, v13, Lcsgn;->a:Lcsqz;

    if-nez v10, :cond_2d

    invoke-virtual {v13, v15, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v10, 0x0

    goto :goto_14

    :cond_2d
    :goto_13
    move v10, v5

    :goto_14
    if-eq v9, v10, :cond_2e

    iget-object v0, v2, Lbukd;->r:Lbukw;

    const-string v1, "LinearGradient line should have both start and end values."

    invoke-interface {v0, v1}, Lbukw;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2e
    invoke-virtual {v0}, Lcsgq;->at()V

    iget-object v9, v0, Lcsgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0}, Lcsgq;->ar()I

    move-result v10

    const/4 v13, 0x0

    if-lez v9, :cond_30

    new-array v12, v9, [F

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v9, :cond_2f

    invoke-virtual {v0}, Lcsgq;->at()V

    iget-object v11, v0, Lcsgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_15

    :cond_2f
    move-object/from16 v25, v12

    goto :goto_16

    :cond_30
    move-object/from16 v25, v13

    :goto_16
    new-array v9, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_31

    invoke-virtual {v0}, Lcsgq;->as()V

    iget-object v12, v0, Lcsgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_31
    if-eqz v6, :cond_3b

    invoke-virtual {v0}, Lcsgq;->au()Lcsgn;

    move-result-object v6

    iget-object v10, v6, Lcsgn;->a:Lcsqz;

    if-nez v10, :cond_33

    invoke-virtual {v6, v15, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v10

    if-eqz v10, :cond_33

    new-instance v10, Lcsqz;

    sget-boolean v11, Lcsgn;->IS_64BIT:Z

    if-eq v5, v11, :cond_32

    const/16 v11, 0xc

    goto :goto_18

    :cond_32
    const/16 v11, 0x10

    :goto_18
    sget-object v12, Lcsof;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v11, v12}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    invoke-direct {v10, v11, v13, v13}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    iput-object v10, v6, Lcsgn;->a:Lcsqz;

    :cond_33
    iget-object v10, v6, Lcsgn;->a:Lcsqz;

    if-nez v10, :cond_34

    sget-object v10, Lcsoe;->a:Lcsqz;

    goto :goto_19

    :cond_34
    iget-object v10, v6, Lcsgn;->a:Lcsqz;

    :goto_19
    iget-object v11, v6, Lcsgn;->b:Lcsqz;

    if-nez v11, :cond_36

    const/4 v12, 0x2

    invoke-virtual {v6, v15, v12}, Lblzs;->readFieldPresence(II)Z

    move-result v11

    if-eqz v11, :cond_36

    new-instance v11, Lcsqz;

    sget-boolean v14, Lcsgn;->IS_64BIT:Z

    if-eq v5, v14, :cond_35

    const/16 v14, 0x10

    goto :goto_1a

    :cond_35
    const/16 v14, 0x18

    :goto_1a
    sget-object v12, Lcsof;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v14, v12}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v12

    invoke-direct {v11, v12, v13, v13}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    iput-object v11, v6, Lcsgn;->b:Lcsqz;

    :cond_36
    iget-object v11, v6, Lcsgn;->b:Lcsqz;

    if-nez v11, :cond_37

    sget-object v11, Lcsoe;->a:Lcsqz;

    goto :goto_1b

    :cond_37
    iget-object v11, v6, Lcsgn;->b:Lcsqz;

    :goto_1b
    iget-wide v12, v6, Lcsgn;->upbHandle:J

    sget-boolean v6, Lcsgn;->IS_64BIT:Z

    if-eq v5, v6, :cond_38

    const-wide/16 v3, 0x14

    goto :goto_1c

    :cond_38
    move-wide v3, v7

    :goto_1c
    invoke-static {v12, v13, v3, v4}, Lcsgn;->readInt32(JJ)I

    move-result v3

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_39

    move v3, v5

    :cond_39
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_3a

    new-instance v13, Landroid/graphics/PointF;

    iget-wide v3, v10, Lcsqz;->upbHandle:J

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v1

    const-wide/16 v5, 0x10

    invoke-static {v3, v4, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v3

    invoke-direct {v13, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget-wide v3, v11, Lcsqz;->upbHandle:J

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v7

    invoke-static {v3, v4, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v23, v1

    move-object/from16 v22, v13

    goto :goto_1d

    :cond_3a
    const-wide/16 v5, 0x10

    new-instance v13, Landroid/graphics/PointF;

    iget-wide v3, v10, Lcsqz;->upbHandle:J

    invoke-static {v3, v4, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v10

    mul-float/2addr v10, v1

    invoke-static {v3, v4, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-direct {v13, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-wide v10, v11, Lcsqz;->upbHandle:J

    invoke-static {v10, v11, v7, v8}, Lcsqz;->readFloat(JJ)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v10, v11, v5, v6}, Lcsqz;->readFloat(JJ)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v23, v3

    move-object/from16 v22, v13

    const/16 v26, 0x2

    goto :goto_1e

    :cond_3b
    move-object/from16 v22, v13

    move-object/from16 v23, v22

    :goto_1d
    const/16 v26, 0x1

    :goto_1e
    new-instance v20, Lbuke;

    sget-boolean v1, Lcsgq;->IS_64BIT:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3c

    const/16 v14, 0x10

    goto :goto_1f

    :cond_3c
    move v14, v15

    :goto_1f
    const/4 v1, 0x3

    invoke-virtual {v0, v14, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-wide v0, v0, Lcsgq;->upbHandle:J

    sget-boolean v4, Lcsgq;->IS_64BIT:Z

    if-eq v3, v4, :cond_3d

    const-wide/16 v3, 0x14

    goto :goto_20

    :cond_3d
    const-wide/16 v3, 0x20

    :goto_20
    invoke-static {v0, v1, v3, v4}, Lcsgq;->readFloat(JJ)F

    move-result v7

    move/from16 v21, v7

    goto :goto_21

    :cond_3e
    const/16 v21, 0x0

    :goto_21
    iget-object v0, v2, Lbukd;->r:Lbukw;

    move-object/from16 v27, v0

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v27}, Lbuke;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbukw;)V

    move-object/from16 v0, v20

    iput-object v0, v2, Lbuka;->i:Lbuke;

    iget-object v0, v2, Lbuka;->i:Lbuke;

    iget-object v1, v2, Lbuka;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lbuka;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    move v5, v4

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    :goto_22
    iget-boolean v3, v2, Lbukd;->q:Z

    invoke-virtual {v0, v1, v5, v3}, Lbuke;->a(Landroid/graphics/RectF;ZZ)V

    return-object v2
.end method

.method public final m(Ljava/lang/String;)Lbujl;
    .locals 1

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbujl;

    if-nez v0, :cond_0

    new-instance v0, Lbujl;

    invoke-direct {v0}, Lbujl;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lbmrr;Lbmst;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lblzs;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbmrr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsye;->m(Ljava/lang/String;)Lbujl;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lbujl;->c:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lbujl;->c:Z

    iput-object p2, p0, Lbujl;->b:Lbmst;

    iget-object p1, p0, Lbujl;->a:Ljava/util/function/Consumer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Lcsci;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsci;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbufk;

    iget-object v1, v0, Lbufk;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v0, Lbufk;->b:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v0, Lbufk;->b:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lbufk;->c:Z

    iget-object v3, v0, Lbufk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v0, Lbufk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbuet;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/Long;I)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    invoke-static {p1, v4, v1, v2}, Lcenr;->aq(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x3e6

    cmp-long p1, v1, v4

    if-gtz p1, :cond_1

    move v3, v0

    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    invoke-static {v3, p1, v1, v2}, Lcenr;->aq(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e7

    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    invoke-static {v0, p1, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    const-string p1, "jobType must be <= 999, got: %s."

    invoke-static {v0, p1, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbvbu;

    iget-object p0, p0, Lbvbu;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 p2, p2, 0x3e8

    const p0, 0x69db9c0

    add-int/2addr p2, p0

    long-to-int p0, v1

    add-int/2addr p2, p0

    return p2
.end method

.method public final r(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbvug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvug;

    iget v1, v0, Lbvug;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvug;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvug;

    invoke-direct {v0, p0, p2}, Lbvug;-><init>(Lbsye;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvug;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvug;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvug;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    iget-object v2, p0, Lbsye;->a:Ljava/lang/Object;

    sget-object v4, Lcqad;->i:Lcqad;

    iput-object p1, v0, Lbvug;->a:Ljava/lang/Object;

    iput v3, v0, Lbvug;->c:I

    invoke-interface {v2, p2, v4, v0}, Lbuwa;->c(Lbvca;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final s(Lbvop;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lbvop;->a:Ljava/lang/String;

    const-string v1, "//"

    invoke-static {v0, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    invoke-static {}, Lcuvw;->f()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lbsye;->F(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcqna;->j(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    move v0, v2

    :cond_1
    new-instance v3, Lcqng;

    invoke-direct {v3}, Lcqng;-><init>()V

    iget v4, p1, Lbvop;->c:I

    if-lez v4, :cond_2

    invoke-virtual {v3, v4, v7}, Lcqng;->v(IZ)V

    :cond_2
    iget v5, p1, Lbvop;->d:I

    if-lez v5, :cond_3

    invoke-virtual {v3, v5, v7}, Lcqng;->n(IZ)V

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcqna;->h(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbrzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    iget-boolean p1, p1, Lbvop;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcqng;->a:Lcqni;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Lcqne;->d:Lcqne;

    invoke-virtual {p1, v6, v0}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p1, v3, Lcqng;->a:Lcqni;

    invoke-virtual {p1, v6, v7}, Lcqni;->f(Lcqne;Z)V

    invoke-virtual {v3, v2}, Lcqng;->q(Z)V

    invoke-virtual {v3}, Lcqng;->o()V

    invoke-virtual {v3}, Lcqng;->t()V

    iget-object p1, v3, Lcqng;->a:Lcqni;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Lcqne;->L:Lcqne;

    invoke-virtual {p1, v8, v6}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p1, v3, Lcqng;->a:Lcqni;

    invoke-virtual {p1, v8, v7}, Lcqni;->f(Lcqne;Z)V

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v2}, Lcqng;->u(Z)V

    iget-object p1, v3, Lcqng;->a:Lcqni;

    sget-object v4, Lcqne;->U:Lcqne;

    invoke-virtual {p1, v4, v0}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p1, v3, Lcqng;->a:Lcqni;

    invoke-virtual {p1, v4, v7}, Lcqni;->f(Lcqne;Z)V

    :cond_5
    invoke-virtual {v3, v2, v7}, Lcqng;->r(IZ)V

    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqna;

    invoke-virtual {p0, v3, p1}, Lcqna;->f(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbrzh; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_7
    invoke-static {v1}, Lbsye;->F(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v1}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_8
    move v2, p0

    :goto_0
    iget p0, p1, Lbvop;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, p0

    :goto_1
    iget v4, p1, Lbvop;->d:I

    if-ne v4, v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    :goto_2
    if-eqz v2, :cond_c

    new-instance p0, Lcqng;

    invoke-direct {p0}, Lcqng;-><init>()V

    invoke-virtual {p0, v3, v7}, Lcqng;->v(IZ)V

    invoke-virtual {p0, v0, v7}, Lcqng;->n(IZ)V

    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcqna;->h(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lbrzh; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    :cond_b
    return-object v1

    :cond_c
    iget-boolean p1, p1, Lbvop;->f:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x36

    if-eqz p0, :cond_d

    if-eqz v4, :cond_d

    const/16 p1, 0x7e

    :cond_d
    move v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v0

    invoke-static/range {v1 .. v6}, Lbxrd;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_e
    move v4, v0

    sget p0, Lbxrb;->a:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lbxrd;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object v1, p0

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_10
    move v7, v3

    :goto_3
    invoke-static {v7, v4, v1}, Lbxre;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final u(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvoo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvoo;

    iget v1, v0, Lbvoo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvoo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvoo;

    invoke-direct {v0, p0, p1}, Lbvoo;-><init>(Lbsye;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvoo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvoo;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    invoke-virtual {p0}, Lbjic;->q()Lbkmc;

    move-result-object p0

    iput v3, v0, Lbvoo;->b:I

    invoke-static {p0, v0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final v()Lbvaw;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    const-string v0, "connectivity"

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/16 v0, 0x5d

    invoke-static {p0, v0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lbjdj;
    .locals 1

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    new-instance v0, Lbjdg;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, Lbjcy;->e:Ljava/lang/String;

    new-instance p0, Lbvbh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbvbh;-><init>(I)V

    iput-object p0, v0, Lbjcy;->f:Lbjdo;

    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lbjdj;
    .locals 2

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "CHIME"

    invoke-static {p0, v0}, Lbjdj;->f(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    new-instance v0, Lbvbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvbh;-><init>(I)V

    iput-object v0, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lbusg;Ljava/lang/String;)Lbuzm;
    .locals 7

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    sget-object v6, Lbuzn;->a:Lbuzn;

    invoke-static {v5, p1, p2}, Lbuzn;->l(Landroid/service/notification/StatusBarNotification;Lbusg;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move-object v4, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    :goto_1
    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_4

    sget-object p0, Lbuzn;->a:Lbuzn;

    invoke-static {v4}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final z(Lbusg;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lbsye;->A(Lbusg;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    sget-object v2, Lbuzn;->a:Lbuzn;

    invoke-static {v1}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method
