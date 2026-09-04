.class public final Lavcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyr;


# instance fields
.field final synthetic a:Landl;

.field final synthetic b:Lavdb;


# direct methods
.method public constructor <init>(Landl;Lavdb;)V
    .locals 0

    iput-object p1, p0, Lavcz;->a:Landl;

    iput-object p2, p0, Lavcz;->b:Lavdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lavdb;->v()Lcbka;

    move-result-object p0

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x1baf

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unable to retrieve the badging info from server."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavcz;->a:Landl;

    invoke-interface {v0}, Landl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    instance-of v3, v2, Landm;

    if-eqz v3, :cond_0

    check-cast v2, Landm;

    invoke-interface {v2, p1}, Landm;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lavcz;->b:Lavdb;

    invoke-static {p0}, Lavdb;->u(Lavdb;)Lblnv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
