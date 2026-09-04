.class public final Lslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslk;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/AlternateRouteActionBarActionViewModelImpl$UiState;"

    const-class v4, Lslt;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lslt;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lslt;->b:Ljava/lang/Runnable;

    new-instance p3, Lslr;

    invoke-static {}, Lvip;->aN()Lblwm;

    move-result-object v0

    const v1, 0x7f141203

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0, p2}, Lslr;-><init>(Lblwm;Ljava/lang/String;)V

    new-instance p2, Lsls;

    invoke-direct {p2, p3, p1, p0}, Lsls;-><init>(Ljava/lang/Object;Lblnv;Lslt;)V

    iput-object p2, p0, Lslt;->c:Lcyan;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->fC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lslt;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lslt;->g()Lslr;

    move-result-object p0

    iget-object p0, p0, Lslr;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lslt;->g()Lslr;

    move-result-object p0

    iget-object p0, p0, Lslr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lslt;->g()Lslr;

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lslr;
    .locals 2

    sget-object v0, Lslt;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lslt;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslr;

    return-object p0
.end method
