.class public final Luoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupa;


# instance fields
.field private final a:Lrbc;

.field private final b:Lbcav;

.field private final c:Lyvw;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lsoc;

.field private final f:Landroid/content/Context;

.field private final g:Luox;

.field private final h:Z


# direct methods
.method public constructor <init>(Lrbc;Lbcav;Lyvw;Lkotlin/jvm/functions/Function1;Lsoc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoz;->a:Lrbc;

    iput-object p2, p0, Luoz;->b:Lbcav;

    iput-object p3, p0, Luoz;->c:Lyvw;

    iput-object p4, p0, Luoz;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Luoz;->e:Lsoc;

    iput-object p6, p0, Luoz;->f:Landroid/content/Context;

    sget-object p2, Luov;->a:Luov;

    iput-object p2, p0, Luoz;->g:Luox;

    invoke-interface {p1}, Lrbc;->Q()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lrbc;->aG()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Luoz;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Luox;
    .locals 0

    iget-object p0, p0, Luoz;->g:Luox;

    return-object p0
.end method

.method public final b(Lrir;Lrjo;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lrjo;->a:Lrjp;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    :goto_0
    sget-object v3, Lrjp;->d:Lrjp;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_1

    iget-object v1, v2, Lrjo;->a:Lrjp;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v3, Lrjp;->b:Lrjp;

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v2, Lrjo;->a:Lrjp;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    sget-object v3, Lrjp;->a:Lrjp;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Luoz;->c:Lyvw;

    new-instance v2, Lsdn;

    invoke-direct {v2, v1}, Lsdn;-><init>(Lyvw;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, Lrjo;->b:Lrir;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrir;->b:Lrjk;

    iget-boolean v1, v1, Lrjk;->a:Z

    if-ne v1, v4, :cond_5

    sget-object v2, Lsdj;->a:Lsdj;

    goto :goto_4

    :cond_5
    sget-object v2, Lsdm;->a:Lsdm;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Luoz;->c:Lyvw;

    new-instance v2, Lsdl;

    invoke-direct {v2, v1}, Lsdl;-><init>(Lyvw;)V

    :goto_4
    iget-object v1, p0, Luoz;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lrjo;->b:Lrir;

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lrir;->a()Lriq;

    move-result-object v0

    :cond_8
    sget-object v1, Lriq;->a:Lriq;

    iget-object v2, p0, Luoz;->e:Lsoc;

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Luoz;->f:Landroid/content/Context;

    sget-object p1, Ltcr;->Q:Ltcr;

    new-instance v0, Lsnz;

    invoke-direct {v0, v4, p1}, Lsnz;-><init>(ILtcr;)V

    invoke-interface {v2, p2, p0, v0}, Lsoc;->e(Lrir;Landroid/content/Context;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    iget-object p0, p0, Luoz;->f:Landroid/content/Context;

    sget-object p2, Ltcr;->Q:Ltcr;

    new-instance v0, Lsnz;

    invoke-direct {v0, v4, p2}, Lsnz;-><init>(ILtcr;)V

    invoke-interface {v2, p1, p0, v0}, Lsoc;->e(Lrir;Landroid/content/Context;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Luoz;->h:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Luoz;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrbc;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luoz;->b:Lbcav;

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbcas;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
