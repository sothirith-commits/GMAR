.class public final Lahxy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagpj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahxx;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lahxy;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x5

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v7, [Lblsc;

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v9

    aput-object v9, v6, v4

    new-instance v9, Lblsa;

    invoke-direct {v9, v6}, Lblsa;-><init>([Lblsc;)V

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const v9, 0x7f14046f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v7

    new-array v5, v8, [Lblsc;

    sget-object v8, Lahxy;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v8}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    new-instance v8, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    new-instance v1, Lahxu;

    invoke-direct {v1, v7}, Lahxu;-><init>(I)V

    sget-object v3, Lblmt;->g:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    new-instance v1, Lahxu;

    invoke-direct {v1, v6}, Lahxu;-><init>(I)V

    sget-object v3, Lblmt;->bT:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v2

    new-instance v1, Lahxu;

    invoke-direct {v1, p0}, Lahxu;-><init>(I)V

    sget-object p0, Lblmt;->cR:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v2, v5, p0

    sget-object p0, Lcsrc;->ba:Lccgl;

    invoke-static {p0}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p0

    invoke-static {p0}, Lgec;->A(Lagou;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v5, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/Spinner;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
