.class public final Larfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field transient a:Lcufa;

.field transient b:Lcufa;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Larfx;->c:Z

    iput-boolean p2, p0, Larfx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 1

    iget-boolean p2, p0, Larfx;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Laowe;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Laowe;-><init>(I)V

    const-class v0, Larfw;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Larfx;->a:Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbs;

    const/4 p2, 0x1

    iget-boolean v0, p0, Larfx;->d:Z

    invoke-static {p2, v0}, Lassh;->p(ZZ)Lassh;

    move-result-object p2

    sget-object v0, Lcjzh;->l:Lcjzh;

    invoke-interface {p1, p2, v0}, Lahbs;->l(Lobd;Lcjzh;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-boolean v0, p0, Larfx;->d:Z

    invoke-static {p2, v0}, Lassh;->p(ZZ)Lassh;

    move-result-object p2

    invoke-virtual {p1, p2}, Loaw;->aa(Lobd;)V

    :goto_0
    iget-object p0, p0, Larfx;->b:Lcufa;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Larht;->x(I)V

    :cond_1
    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
