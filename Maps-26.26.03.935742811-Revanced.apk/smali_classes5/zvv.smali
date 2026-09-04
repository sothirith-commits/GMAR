.class public final Lzvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwc;

.field public static final b:Lblwc;

.field public static final c:Landroid/view/View$OnAttachStateChangeListener;

.field public static final d:Lceqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v0

    sput-object v0, Lzvv;->a:Lblwc;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    sput-object v0, Lzvv;->b:Lblwc;

    new-instance v0, Lceqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lceqy;-><init>([C[B)V

    sput-object v0, Lzvv;->d:Lceqy;

    new-instance v0, Lzvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzvt;-><init>(I)V

    sput-object v0, Lzvv;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static varargs a(Lbluq;Lbluq;[Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    new-array v3, v2, [Lblsc;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lzvv;->a:Lblwc;

    invoke-static {v4, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v4, Lblru;

    const-class v7, Landroid/view/View;

    invoke-direct {v4, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v5

    const/4 v3, 0x4

    new-array v3, v3, [Lblsc;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {p1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v6

    sget-object p0, Lzvv;->b:Lblwc;

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v0

    sget-object p0, Lzvv;->c:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p0}, Lbjfo;->cl(Landroid/view/View$OnAttachStateChangeListener;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
