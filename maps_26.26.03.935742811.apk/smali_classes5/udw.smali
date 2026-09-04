.class public final synthetic Ludw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lris;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lvgh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Ludw;->b:I

    iput-object p1, p0, Ludw;->a:Lvgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 3

    iget v0, p0, Ludw;->b:I

    if-eqz v0, :cond_6

    iget-object p0, p0, Ludw;->a:Lvgh;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Ludx;

    invoke-virtual {p0, p1}, Ludx;->b(Lrir;)V

    return-void

    :cond_0
    check-cast p0, Ltvp;

    iget-object v0, p0, Ltvp;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltvp;->b:Ltgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ltgg;->g(Lrir;)V

    iget-object v0, p0, Ltvp;->e:Ltgt;

    iget-object p1, p1, Lrir;->f:Lwpr;

    invoke-virtual {p1}, Lwpr;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lwpr;->f:Lyvc;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lssx;->cd(Lyvc;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Ltvp;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ltgt;->c(Lyvu;)V

    iget-boolean p1, p0, Ltvp;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltvp;->m()V

    invoke-virtual {p0}, Ltvp;->n()V

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvp;->l(Lrtr;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only used in legacy."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Ludw;->a:Lvgh;

    check-cast p0, Ludx;

    invoke-virtual {p0, p1}, Ludx;->b(Lrir;)V

    return-void
.end method

.method public final b()Lcxtv;
    .locals 9

    iget v0, p0, Ludw;->b:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Ludw;->a:Lvgh;

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const-class v4, Ludx;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v5, "onCarDirectionsFetchComplete"

    const-string v6, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Ltvp;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v5, "onDirectionsFetchComplete"

    const-string v6, "onDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    iget-object v4, p0, Ludw;->a:Lvgh;

    const-class v5, Ludx;

    new-instance v2, Lcxzm;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v6, "onCarDirectionsFetchComplete"

    const-string v7, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    invoke-direct/range {v2 .. v8}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ludw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Lris;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lris;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lris;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ludw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
