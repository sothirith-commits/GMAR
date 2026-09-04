.class public final Lwsi;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lbgpf;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lwuh;

.field private final d:Lygc;

.field private final e:Lcafv;

.field private final f:Lxcy;

.field private final g:Lwjh;

.field private h:Z

.field private i:Lcttg;

.field private j:Lxcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->eg:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsi;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwuh;Lygc;Lcafv;Lxcy;Lwjh;)V
    .locals 3

    invoke-interface {p5}, Lxcy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbgpc;->b:Lbgpc;

    goto :goto_0

    :cond_0
    sget-object v0, Lbgpc;->a:Lbgpc;

    :goto_0
    invoke-interface {p5}, Lxcy;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbgpe;->a:Lbgpe;

    goto :goto_1

    :cond_1
    sget-object v1, Lbgpe;->d:Lbgpe;

    :goto_1
    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lwsi;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwsi;->c:Lwuh;

    iput-object p3, p0, Lwsi;->d:Lygc;

    iput-object p4, p0, Lwsi;->e:Lcafv;

    iput-object p5, p0, Lwsi;->f:Lxcy;

    iput-object p6, p0, Lwsi;->g:Lwjh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwsi;->h:Z

    sget-object p1, Lxcz;->a:Lxcz;

    iput-object p1, p0, Lwsi;->j:Lxcz;

    return-void
.end method

.method public static synthetic i(Lwsi;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwsi;->e:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lwsi;->c:Lwuh;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lwuh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsi;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object v0, p0, Lwsi;->f:Lxcy;

    invoke-interface {v0}, Lxcy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwsi;->g()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwsi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lwsi;->i:Lcttg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwsi;->d:Lygc;

    iget-object v2, p0, Lwsi;->g:Lwjh;

    iget-object v3, p0, Lwsi;->j:Lxcz;

    iget-object v3, v3, Lxcz;->g:Lcnxi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwsi;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v3, p0, v0}, Lyfm;->getDirectionsOptionsMenuItemText(Lygc;Lwjh;Lcnxi;Landroid/content/Context;Lcttg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwsi;->b:Landroid/app/Activity;

    const v0, 0x7f1416da

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const p0, 0x7f080e86

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwsi;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lwsi;->h:Z

    return p0
.end method

.method public l(Lcttg;ZLxcz;)V
    .locals 0

    iput-object p1, p0, Lwsi;->i:Lcttg;

    iput-boolean p2, p0, Lwsi;->h:Z

    iput-object p3, p0, Lwsi;->j:Lxcz;

    return-void
.end method

.method public tn()Z
    .locals 0

    iget-object p0, p0, Lwsi;->i:Lcttg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
