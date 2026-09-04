.class public final Luer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcaqo;

.field public final c:Lrpl;

.field public final d:Ljava/util/Queue;

.field public e:Lueo;

.field public final f:Lbrrk;

.field private final g:Lblgq;

.field private final h:Lfyi;


# direct methods
.method public constructor <init>(Lcufa;Lcaqo;Lblgq;Lfyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luer;->a:Lcufa;

    iput-object p2, p0, Luer;->b:Lcaqo;

    iput-object p3, p0, Luer;->g:Lblgq;

    iput-object p4, p0, Luer;->h:Lfyi;

    sget-object p1, Luex;->a:Lrpl;

    iput-object p1, p0, Luer;->c:Lrpl;

    new-instance p1, Lcaxa;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Luer;->d:Ljava/util/Queue;

    sget-object p1, Lueo;->a:Lueo;

    iput-object p1, p0, Luer;->e:Lueo;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    iput-object p4, p1, Lrpg;->b:Lfyi;

    invoke-virtual {p1}, Lrpg;->a()Lrph;

    new-instance p1, Lbrrk;

    invoke-direct {p1, p4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luer;->f:Lbrrk;

    return-void
.end method


# virtual methods
.method public final b()Lbrpq;
    .locals 6

    iget-object v0, p0, Luer;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Luer;->c()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyi;

    if-nez p0, :cond_0

    sget-object p0, Lfyi;->a:Lfyi;

    :cond_0
    check-cast v0, Lbpwi;

    iget v1, v0, Lbpwi;->a:I

    iget v0, v0, Lbpwi;->b:I

    new-instance v2, Lbrpq;

    iget v3, p0, Lfyi;->e:I

    iget v4, p0, Lfyi;->d:I

    iget v5, p0, Lfyi;->b:I

    iget p0, p0, Lfyi;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v0, v3

    invoke-direct {v2, v5, p0, v1, v0}, Lbrpq;-><init>(IIII)V

    return-object v2
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Luer;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Lfyi;)V
    .locals 3

    sget-object v0, Luep;->a:Luep;

    new-instance v1, Lrpi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Luer;->e(Luep;Lufc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Luep;Lufc;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v2, p0, Luer;->e:Lueo;

    iget-object v0, p0, Luer;->f:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfyi;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object v3, p0, Luer;->e:Lueo;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v8, p0, Luer;->d:Ljava/util/Queue;

    iget-object p0, p0, Luer;->g:Lblgq;

    move-object v7, p3

    check-cast v7, Lfyi;

    new-instance v0, Lueq;

    new-instance v1, Lczmd;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcznv;-><init>(J)V

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lueq;-><init>(Lczmd;Lueo;Lueo;Luep;Lufc;Lfyi;Lfyi;)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
