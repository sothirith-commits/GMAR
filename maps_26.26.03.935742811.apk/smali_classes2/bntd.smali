.class public final Lbntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Lbnte;


# direct methods
.method public constructor <init>(Lbnte;)V
    .locals 0

    iput-object p1, p0, Lbntd;->a:Lbnte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 4

    iget-object p0, p0, Lbntd;->a:Lbnte;

    iget-object v0, p0, Lbnte;->h:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lbnte;->a()V

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    iget-object p0, p0, Lbnte;->f:Lcyls;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbnte;->g:Lcdup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbnte;->b:Lcdur;

    new-instance v0, Lbltq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbnte;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget v1, v1, Lctmb;->Q:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbnte;->g:Lcdup;

    :cond_3
    :goto_0
    return-void
.end method
