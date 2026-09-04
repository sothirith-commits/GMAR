.class public final Lamgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgy;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Larht;


# direct methods
.method public constructor <init>(Landroid/app/Application;Larht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgz;->a:Landroid/app/Application;

    iput-object p2, p0, Lamgz;->b:Larht;

    return-void
.end method


# virtual methods
.method public final a(Lctsp;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lctsp;->j:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lctsp;->g:Lchqf;

    if-nez v2, :cond_0

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_0
    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lctsp;->an:Z

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p1, Lctsp;->c:I

    const/high16 v7, 0x4000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    iget-object p1, p1, Lctsp;->ag:Lcmek;

    if-nez p1, :cond_2

    sget-object p1, Lcmek;->a:Lcmek;

    :cond_2
    iget-object p1, p1, Lcmek;->c:Lcmei;

    if-nez p1, :cond_3

    sget-object p1, Lcmei;->a:Lcmei;

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v7

    iget-object v8, p0, Lamgz;->b:Larht;

    if-eqz v7, :cond_5

    invoke-interface {v8, v1}, Larht;->b(Lbnwt;)Lcapl;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-interface {v8, v2}, Larht;->c(Lbnxa;)Lcapl;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lasof;->a:Lcnel;

    sget-object v8, Lcnel;->b:Lcnel;

    if-eq v7, v8, :cond_7

    sget-object v8, Lcnel;->c:Lcnel;

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lamgz;->b:Larht;

    invoke-interface {v6, v1}, Larht;->p(Lbnwt;)Ljava/util/List;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v1, v1, Lasof;->a:Lcnel;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    iget-object v2, v2, Lasof;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v0

    move-object v2, v1

    move v4, v5

    :goto_4
    iget-object p0, p0, Lamgz;->a:Landroid/app/Application;

    if-nez v4, :cond_b

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmei;

    iget-object v1, v1, Lcmei;->c:Lcmej;

    if-nez v1, :cond_9

    sget-object v1, Lcmej;->a:Lcmej;

    :cond_9
    iget v1, v1, Lcmej;->c:I

    invoke-static {v1}, Lcnel;->a(I)Lcnel;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcnel;->a:Lcnel;

    goto :goto_5

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmei;

    iget-object v2, p1, Lcmei;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {p2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {p0, v1, v2, v6, v0}, Lariw;->a(Landroid/content/Context;Lcnel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method
