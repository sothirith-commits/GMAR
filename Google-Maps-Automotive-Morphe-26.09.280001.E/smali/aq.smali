.class final Laq;
.super Lav;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcxg;
.implements Lcxh;
.implements Lcwy;
.implements Lcwz;
.implements Ldqk;
.implements Lnf;
.implements Lno;
.implements Ldxk;
.implements Lbn;
.implements Ldaa;


# instance fields
.field final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laq;->a:Lar;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lav;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Ldom;
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    iget-object p0, p0, Lar;->a:Ldou;

    .line 4
    .line 5
    return-object p0
.end method

.method public final G()Ldqj;
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx;->G()Ldqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lar;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ag()Lmow;
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx;->ag()Lmow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final kT(Lczf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx;->kT(Lczf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kY(Lczf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx;->kY(Lczf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mB(Lao;)V
    .locals 0

    .line 1
    return-void
.end method
