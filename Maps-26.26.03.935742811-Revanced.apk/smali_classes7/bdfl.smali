.class public final Lbdfl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdfr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field static final b:Lblrw;

.field public static final c:Lbluq;


# instance fields
.field public final d:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbddh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbddh;-><init>(I)V

    sput-object v0, Lbdfl;->a:Lblqg;

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sput-object v1, Lbdfl;->b:Lblrw;

    const/16 v0, 0x52

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbdfl;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Lccgl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbdfl;->d:Lccgl;

    return-void
.end method

.method public static e(Lblqg;I)Lblrw;
    .locals 12

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    new-array v7, v6, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v5

    new-instance p0, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {p0, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object p0, v1, v7

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v2

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v4

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v5

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v6

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v8

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v7

    new-instance v5, Lbddh;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbddh;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v7

    const v8, 0x7f150315

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v5, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x6

    aput-object v9, p0, v5

    new-instance v7, Lbddh;

    invoke-direct {v7, v6}, Lbddh;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    new-instance v6, Lblsk;

    invoke-direct {v6, v7, v2, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v3

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, v5

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/16 v6, 0xc

    new-array v6, v6, [Lblsc;

    const/16 v8, 0x50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v6, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v6, v13

    invoke-static {v9}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v6, v12

    new-instance v9, Lbddh;

    invoke-direct {v9, v3}, Lbddh;-><init>(I)V

    sget-object v12, Lblmt;->C:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v14, v6, v9

    new-instance v12, Lbddh;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lbddh;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v6, v3

    new-instance v1, Lbddh;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lbddh;-><init>(I)V

    sget-object v12, Lblmt;->a:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v14

    new-instance v1, Lbbea;

    invoke-direct {v1, v0, v9}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v3

    new-array v1, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v10

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v0, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v0, v3, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v1, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, v6, v1

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbdfr;

    new-instance p0, Lbdfh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbdfr;->c()Lbdfo;

    move-result-object p0

    sget-object p1, Lbdfo;->a:Lbdfo;

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Lbdfr;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lbdfd;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-interface {p2}, Lbdfr;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lbdfe;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-interface {p2}, Lbdfr;->n()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lbdff;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    invoke-interface {p2}, Lbdfr;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lbdfb;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-interface {p2}, Lbdfr;->b()Lbdfm;

    move-result-object p0

    invoke-interface {p0}, Lbdfm;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p1, p3, p3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object p3, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p1, p3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p0}, Lbdfm;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lbdfi;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lbdfk;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_6
    :goto_0
    invoke-interface {p2}, Lbdfr;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lbdfr;->n()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lbdfr;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lbdfm;->r()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p2}, Lbdfr;->c()Lbdfo;

    move-result-object p0

    sget-object p1, Lbdfo;->b:Lbdfo;

    if-ne p0, p1, :cond_7

    new-instance p0, Lbdfc;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_7
    :goto_1
    return-void
.end method
