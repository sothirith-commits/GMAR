.class public final Larlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larlr;->b:I

    iput-object p1, p0, Larlr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 3

    iget v0, p0, Larlr;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larlr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Larlr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Labrh;

    iput-object p2, p1, Labrh;->g:Lbbqq;

    iget-object p1, p1, Labrh;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Larlr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Larls;

    iget-object p2, p1, Larls;->c:Larhm;

    invoke-interface {p2}, Larhm;->q()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Larls;->d(Z)V

    return-void

    :cond_2
    iget-object p2, p1, Larls;->d:Lgps;

    sget-object v0, Larqw;->b:Larqw;

    invoke-virtual {p2, v0}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Larls;->f:Lazrc;

    iget-object p1, p1, Larls;->e:Lasrp;

    new-instance v0, Larlq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larlq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Larlq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lasrp;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Larhl;

    invoke-direct {v2, p0, p1}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lazrc;->a:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-interface {p0, v2, p1, p1}, Larho;->q(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laros;

    invoke-direct {p1, p2, v0, v1}, Laros;-><init>(Lazrc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Loaw;Lbbqq;)V
    .locals 2

    iget v0, p0, Larlr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larlr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Larlr;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    invoke-virtual {p0}, Labrh;->C()V

    :cond_1
    return-void
.end method
