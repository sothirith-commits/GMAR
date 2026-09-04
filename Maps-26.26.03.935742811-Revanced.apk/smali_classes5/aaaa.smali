.class public final Laaaa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Laaaa;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance v0, Lzzo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzzo;-><init>(I)V

    const/4 v2, 0x7

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Loyx;

    invoke-direct {v4, v5}, Loyx;-><init>(I)V

    new-instance v6, Loyz;

    invoke-direct {v6, v4}, Loyz;-><init>(Lcxyv;)V

    const/4 v4, 0x3

    aput-object v6, v3, v4

    new-instance v4, Lzzo;

    invoke-direct {v4, v2}, Lzzo;-><init>(I)V

    sget-object v2, Lblmt;->cp:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v7, v3, v2

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, p0, v2, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v3, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, p0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laaae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Laaae;->r()Lpeo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lzzw;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    new-instance p1, Lonp;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Laaae;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lydc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    return-void

    :cond_1
    new-instance p0, Lzzz;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lzzx;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
