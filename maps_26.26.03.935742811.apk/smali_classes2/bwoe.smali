.class public final Lbwoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwoc;

.field public final b:Lcxtq;

.field public final c:Lbwtr;

.field public final d:Lcxtq;

.field public final e:Lcufa;

.field private final f:Lbwky;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbwoc;Lcxtq;Lbwky;Lbypu;Lcxtq;Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwoe;->a:Lbwoc;

    iput-object p3, p0, Lbwoe;->f:Lbwky;

    iput-object p2, p0, Lbwoe;->b:Lcxtq;

    iput-object p6, p0, Lbwoe;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lbbsz;

    const/16 p2, 0x10

    invoke-direct {p1, p5, p2}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbwoe;->d:Lcxtq;

    new-instance p1, Lbwtr;

    iget-object p2, p4, Lbypu;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbwtv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lbypu;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p4, Lbypu;->e:Ljava/lang/Object;

    check-cast p2, Lcuhm;

    iget-object p2, p2, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcvil;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbwtr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwtv;Lcufa;ZLcapl;Lcxtq;Lcvil;)V

    iput-object v0, p0, Lbwoe;->c:Lbwtr;

    iput-object v4, p0, Lbwoe;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwts;
    .locals 1

    iget-object v0, p0, Lbwoe;->f:Lbwky;

    iget-boolean v0, v0, Lbwky;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lbwoe;->c:Lbwtr;

    iget-object v0, p0, Lbwtr;->c:Lbwtm;

    invoke-interface {v0}, Lbwtm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbwts;->b:Lbwts;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbwtr;->b:Z

    iget-object p0, p0, Lbwtr;->a:Lbwtw;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbwtw;->a(Ljava/lang/String;)Lbwts;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbwts;->b:Lbwts;

    return-object p0

    :cond_2
    sget-object p0, Lbwts;->b:Lbwts;

    return-object p0
.end method

.method public final b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbwoe;->f:Lbwky;

    iget-boolean v0, v0, Lbwky;->a:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcdui;->a:Lcdui;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lbwod;

    invoke-direct {v0, p0, p1}, Lbwod;-><init>(Lbwoe;Lbwob;)V

    iget-object p0, p0, Lbwoe;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lcdvj;

    invoke-direct {p1, v0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object p0

    invoke-virtual {p0}, Lbwts;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lbwoe;->c:Lbwtr;

    iget-boolean v0, p0, Lbwtr;->b:Z

    iget-object p0, p0, Lbwtr;->a:Lbwtw;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbwtw;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbwoe;->c:Lbwtr;

    iget-object p0, p0, Lbwtr;->a:Lbwtw;

    iget-object p0, p0, Lbwtw;->b:Lcyyw;

    iget p0, p0, Lcyyw;->e:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
