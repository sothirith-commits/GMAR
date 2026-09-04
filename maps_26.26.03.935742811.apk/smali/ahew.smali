.class Lahew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field final synthetic a:Lahex;


# direct methods
.method public constructor <init>(Lahex;)V
    .locals 0

    iput-object p1, p0, Lahew;->a:Lahex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lahew;->a:Lahex;

    iget-object p0, p0, Lahex;->e:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Lahew;->a:Lahex;

    iget-object v0, p0, Lahex;->f:Lcafv;

    const-string v1, "OnCarouselMoreButtonClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lahex;->d:Lahel;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lahel;->h(Lbhdm;Z)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahew;->a:Lahex;

    iget-object p0, p0, Lahex;->c:Loaw;

    const v0, 0x7f140c76

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
