.class public final Ldmv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafzm;Lcqh;Lafyy;ZLcxwx;I)V
    .locals 0

    iput p6, p0, Ldmv;->f:I

    iput-object p1, p0, Ldmv;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldmv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldmv;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ldmv;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lausn;Lbbqq;Lanyi;ZLcxwx;I)V
    .locals 0

    iput p6, p0, Ldmv;->f:I

    iput-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldmv;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldmv;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ldmv;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;ZLbxu;Lcxyh;Lcxwx;I)V
    .locals 0

    iput p6, p0, Ldmv;->f:I

    iput-object p1, p0, Ldmv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldmv;->b:Z

    iput-object p3, p0, Ldmv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldmv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLcsm;Lbyn;Lelz;Lcxwx;I)V
    .locals 0

    iput p6, p0, Ldmv;->f:I

    iput-boolean p1, p0, Ldmv;->b:Z

    iput-object p2, p0, Ldmv;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldmv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldmv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldmv;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmv;

    invoke-virtual {p0, p1}, Ldmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmv;

    invoke-virtual {p0, p1}, Ldmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmv;

    invoke-virtual {p0, p1}, Ldmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmv;

    invoke-virtual {p0, p1}, Ldmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldmv;->f:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldmv;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldmv;->e:Ljava/lang/Object;

    iget-object v2, p0, Ldmv;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Ldmv;->b:Z

    iput v3, p0, Ldmv;->a:I

    check-cast v1, Lbbqq;

    check-cast p1, Lausn;

    invoke-virtual {p1, v1, v2, v4, p0}, Lausn;->g(Lbbqq;Lanyi;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldmv;->a:I

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmv;->e:Ljava/lang/Object;

    check-cast p1, Lafzm;

    iget-object v1, p1, Lafzm;->h:Ljava/util/List;

    new-instance v2, Lcxwe;

    check-cast v1, Ledx;

    invoke-direct {v2, v1, v5, v3}, Lcxwe;-><init>(Ledx;II)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawgr;

    invoke-virtual {p1}, Lafzm;->d()Lawgr;

    move-result-object v4

    invoke-static {v1, v4}, Lahde;->am(Lawgr;Lawgr;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_6

    iget-object p1, p0, Ldmv;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldmv;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Ldmv;->b:Z

    iput v3, p0, Ldmv;->a:I

    check-cast v1, Lafyy;

    iget v1, v1, Lafyy;->c:I

    add-int/2addr v5, v1

    check-cast p1, Lcqh;

    invoke-static {p1, v5, v2, p0}, Lahde;->ac(Lcqh;IZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, p0, Ldmv;->a:I

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Ldmv;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_a

    :try_start_2
    iget-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    check-cast p1, Lcsm;

    iget-object p1, p1, Lcsm;->m:Lbxn;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Ldmv;->a:I

    invoke-virtual {p1, v6, p0}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    :try_start_3
    iget-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcsm;

    iget-object v6, v1, Lcsm;->m:Lbxn;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, Ldmv;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldmv;->e:Ljava/lang/Object;

    new-instance v9, Lchu;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v9, v1, p1, v2, v3}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput v4, p0, Ldmv;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x4

    move-object v10, p0

    :try_start_4
    invoke-static/range {v6 .. v11}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Lbxs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v10, Ldmv;->d:Ljava/lang/Object;

    check-cast p0, Lcsm;

    invoke-virtual {p0, v5}, Lcsm;->e(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, p0

    :goto_7
    move-object p1, v0

    :goto_8
    iget-object p0, v10, Ldmv;->d:Ljava/lang/Object;

    check-cast p0, Lcsm;

    invoke-virtual {p0, v5}, Lcsm;->e(Z)V

    throw p1

    :cond_c
    move-object v10, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v10, Ldmv;->a:I

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v10, Ldmv;->c:Ljava/lang/Object;

    iget-boolean v0, v10, Ldmv;->b:Z

    if-eq v3, v0, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v10, Ldmv;->d:Ljava/lang/Object;

    iput v3, v10, Ldmv;->a:I

    move-object v6, p1

    check-cast v6, Lbxn;

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    return-object p0

    :cond_f
    :goto_a
    iget-object p0, v10, Ldmv;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Ldmv;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldmv;->e:Ljava/lang/Object;

    iget-object v4, p0, Ldmv;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Ldmv;->b:Z

    new-instance v1, Ldmv;

    move-object v3, v0

    check-cast v3, Lbbqq;

    move-object v2, p1

    check-cast v2, Lausn;

    const/4 v7, 0x3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ldmv;-><init>(Lausn;Lbbqq;Lanyi;ZLcxwx;I)V

    return-object v1

    :cond_0
    move-object v7, p2

    iget-object p1, p0, Ldmv;->e:Ljava/lang/Object;

    iget-object p2, p0, Ldmv;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldmv;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Ldmv;->b:Z

    new-instance v2, Ldmv;

    move-object v5, v0

    check-cast v5, Lafyy;

    move-object v4, p2

    check-cast v4, Lcqh;

    move-object v3, p1

    check-cast v3, Lafzm;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Ldmv;-><init>(Lafzm;Lcqh;Lafyy;ZLcxwx;I)V

    return-object v2

    :cond_1
    move-object v7, p2

    new-instance v2, Ldmv;

    iget-boolean v3, p0, Ldmv;->b:Z

    iget-object p1, p0, Ldmv;->d:Ljava/lang/Object;

    iget-object v5, p0, Ldmv;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldmv;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lelz;

    move-object v4, p1

    check-cast v4, Lcsm;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Ldmv;-><init>(ZLcsm;Lbyn;Lelz;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v7, p2

    iget-object p1, p0, Ldmv;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Ldmv;->b:Z

    iget-object v5, p0, Ldmv;->d:Ljava/lang/Object;

    iget-object v6, p0, Ldmv;->e:Ljava/lang/Object;

    new-instance v2, Ldmv;

    move-object v3, p1

    check-cast v3, Lbxn;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldmv;-><init>(Lbxn;ZLbxu;Lcxyh;Lcxwx;I)V

    return-object v2
.end method
