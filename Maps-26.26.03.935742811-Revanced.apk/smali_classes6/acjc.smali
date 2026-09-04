.class public final Lacjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field private final b:Lavbn;

.field private final c:Latvd;

.field private final d:Laszx;


# direct methods
.method public constructor <init>(Lavbn;Latvd;Laszx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjc;->b:Lavbn;

    iput-object p2, p0, Lacjc;->c:Latvd;

    iput-object p3, p0, Lacjc;->d:Laszx;

    return-void
.end method


# virtual methods
.method public final a(Labut;)V
    .locals 6

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p1, Labut;->c:Lbaqv;

    iput-object v1, v0, Latvk;->q:Lbaqv;

    sget-object v2, Latvc;->f:Latvc;

    iput-object v2, v0, Latvk;->f:Latvc;

    sget-object v2, Latvo;->d:Latvo;

    iput-object v2, v0, Latvk;->j:Latvo;

    iget-object v2, p0, Lacjc;->c:Latvd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Latvd;->s(Latvk;ZLoau;)V

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lctsp;->bn:Lcipx;

    if-nez v0, :cond_0

    sget-object v0, Lcipx;->a:Lcipx;

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcipx;->b:Lcqsi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctug;

    iget v3, v3, Lctug;->k:I

    invoke-static {v3}, Lcnfo;->a(I)Lcnfo;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnfo;->a:Lcnfo;

    :cond_2
    sget-object v5, Lcnfo;->c:Lcnfo;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    check-cast v2, Lctug;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lctug;->e:Lcqqk;

    :cond_4
    iget-object p0, p0, Lacjc;->d:Laszx;

    iget-object p1, p1, Labut;->f:Lcgoq;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v4, v0, p1}, Laszx;->t(Lbaqv;Lcqqk;ZLcapl;)V

    return-void
.end method

.method public final b(Labut;)Z
    .locals 0

    iget-object p0, p0, Lacjc;->b:Lavbn;

    invoke-virtual {p1}, Labut;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    return p0
.end method
