.class public final Lapmj;
.super Lbqwe;
.source "PG"


# instance fields
.field private final a:Lagri;

.field private final b:Lbqpu;

.field private final c:Lbqpv;

.field private final d:Ljava/lang/String;

.field private final e:Lbcxj;

.field private final f:Lblgq;

.field private g:Lapmg;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Lagri;Lbqpu;Lbqpv;Ljava/lang/String;Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapmj;->h:Z

    iput-boolean p1, p0, Lapmj;->i:Z

    iput-object p3, p0, Lapmj;->a:Lagri;

    iput-object p4, p0, Lapmj;->b:Lbqpu;

    iput-object p5, p0, Lapmj;->c:Lbqpv;

    iput-object p6, p0, Lapmj;->d:Ljava/lang/String;

    iput-object p7, p0, Lapmj;->e:Lbcxj;

    iput-object p8, p0, Lapmj;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final pE(Lbqwr;Lbqwr;)V
    .locals 5

    iget-boolean p2, p0, Lapmj;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lapmj;->h:Z

    iget-object p2, p0, Lapmj;->g:Lapmg;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lbqwr;->b()Lcnxi;

    move-result-object p2

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne p2, v1, :cond_1

    new-instance p2, Lapmi;

    invoke-direct {p2}, Lapmi;-><init>()V

    iput-object p2, p0, Lapmj;->g:Lapmg;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lapmj;->e:Lbcxj;

    iget-object v1, p0, Lapmj;->b:Lbqpu;

    iget-object v2, p0, Lapmj;->c:Lbqpv;

    iget-object v3, p0, Lapmj;->f:Lblgq;

    new-instance v4, Lapmh;

    invoke-direct {v4, p2, v1, v2, v3}, Lapmh;-><init>(Lbcxj;Lbqpu;Lbqpv;Lblgq;)V

    iput-object v4, p0, Lapmj;->g:Lapmg;

    :cond_2
    :goto_0
    iget-object p2, p0, Lapmj;->g:Lapmg;

    invoke-interface {p2, p1}, Lapmg;->b(Lbqwr;)V

    :cond_3
    iget-object p2, p0, Lapmj;->g:Lapmg;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lapmg;->c(Lbqwr;)V

    iget-boolean p2, p0, Lapmj;->h:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lapmj;->g:Lapmg;

    invoke-interface {p2}, Lapmg;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    iget-object p2, p1, Lbqwr;->o:Lbqop;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lbqop;->i:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lbqwr;->s:Loov;

    if-eqz p1, :cond_7

    :cond_5
    iget-boolean p1, p0, Lapmj;->i:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lapmj;->g:Lapmg;

    invoke-interface {p1}, Lapmg;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lapmj;->a:Lagri;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lapmj;->g:Lapmg;

    invoke-interface {p2}, Lapmg;->a()Lctrb;

    move-result-object p2

    iget-object v1, p0, Lapmj;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    iput-boolean v0, p0, Lapmj;->i:Z

    :cond_7
    :goto_1
    return-void
.end method
