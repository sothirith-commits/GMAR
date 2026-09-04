.class final Lezf;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# static fields
.field public static final a:Lezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezf;

    invoke-direct {v0}, Lezf;-><init>()V

    sput-object v0, Lezf;->a:Lezf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance p0, Lezi;

    invoke-static {}, La;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcypk;->a:Lcygt;

    new-instance v1, Lajy;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lajy;-><init>(Lcxwx;I[S)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lezi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lezi;->j:Ldvn;

    invoke-virtual {p0, v0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
