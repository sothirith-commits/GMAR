.class final Laigb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiga;


# instance fields
.field private final synthetic a:I

.field private final b:Lanzj;


# direct methods
.method public constructor <init>(Lanzj;I)V
    .locals 0

    iput p2, p0, Laigb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigb;->b:Lanzj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laidu;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laigb;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Laidu;->a:Lcapl;

    sget-object v1, Lcnae;->a:Lcnae;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnae;

    iget-object p1, p1, Laidu;->b:Lcltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laigb;->b:Lanzj;

    sget-object v1, Lcltm;->a:Lcltm;

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    sget-object p1, Lcltm;->cx:Lcltm;

    invoke-interface {p0, p1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->c(Lcnae;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p1, Laidu;->a:Lcapl;

    sget-object v1, Lcnae;->a:Lcnae;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnae;

    iget-object p1, p1, Laidu;->b:Lcltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcltm;->a:Lcltm;

    if-eq p1, v1, :cond_2

    sget-object p0, Lcltm;->cx:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laigb;->b:Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->g(Lcnae;)Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Laidu;Laidm;Z)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laigb;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Laidu;->a:Lcapl;

    sget-object v1, Lcnae;->a:Lcnae;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnae;

    iget-object p1, p1, Laidu;->b:Lcltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laigb;->b:Lanzj;

    sget-object v1, Lcltm;->a:Lcltm;

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    iget-boolean p1, p2, Laidm;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->d(Lcnae;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->e(Lcnae;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->f(Lcnae;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p1, Laidu;->a:Lcapl;

    sget-object v1, Lcnae;->a:Lcnae;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnae;

    iget-object p1, p1, Laidu;->b:Lcltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcltm;->a:Lcltm;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Laigb;->b:Lanzj;

    if-eqz p3, :cond_6

    iget-boolean p1, p2, Laidm;->h:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->h(Lcnae;)Lboex;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->i(Lcnae;)Lboex;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiel;->j(Lcnae;)Lboex;

    move-result-object p0

    return-object p0
.end method
