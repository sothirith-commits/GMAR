.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyn;

.field public b:J

.field public c:Lfkg;

.field public d:Lbxn;

.field public e:Lbxn;

.field public f:Lbxn;

.field public g:Lbxn;

.field public final h:Lcvq;


# direct methods
.method public constructor <init>(Lcvq;Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->h:Lcvq;

    iput-object p2, p0, Ldqm;->a:Lbyn;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldqm;->b:J

    new-instance p1, Lfkh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lfkh;-><init>(FF)V

    iput-object p1, p0, Ldqm;->c:Lfkg;

    return-void
.end method

.method public static synthetic a(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->g:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->c:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->g:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->f:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->d:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->f:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->e:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->b:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->e:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->d:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->a:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->d:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->g:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->c:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->g:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->f:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->d:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->f:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic g(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->e:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->b:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->e:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic h(Ldqm;)F
    .locals 4

    iget-wide v0, p0, Ldqm;->b:J

    iget-object v2, p0, Ldqm;->c:Lfkg;

    iget-object v3, p0, Ldqm;->d:Lbxn;

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqm;->h:Lcvq;

    iget-object v3, v3, Lcvq;->a:Lcvr;

    invoke-interface {v3, v0, v1, v2}, Lcvr;->a(JLfkg;)F

    move-result v0

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v3

    iput-object v3, p0, Ldqm;->d:Lbxn;

    :cond_0
    invoke-virtual {v3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
