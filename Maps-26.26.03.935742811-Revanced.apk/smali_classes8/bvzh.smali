.class public final Lbvzh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I[B)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxje;Lbajl;Landroid/content/Intent;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcbpz;Landroid/net/Uri;Lbxns;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcvzo;Lchfp;Lczuk;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcygc;Ljava/lang/Exception;Lchfp;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvzh;->e:I

    iput-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvzh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbvzh;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvzh;

    invoke-virtual {p0, p1}, Lbvzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbvzh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbvzh;->a:I

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvzh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbvzh;->b:Ljava/lang/Object;

    iput v1, p0, Lbvzh;->a:I

    check-cast v3, Lczuk;

    check-cast v2, Lchfp;

    check-cast p1, Lcvzo;

    invoke-virtual {p1, v2, v3, p0}, Lcvzo;->a(Lchfp;Lczuk;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbvzh;->d:Ljava/lang/Object;

    check-cast p1, Lchfp;

    invoke-virtual {p1}, Lchfp;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_1
    iget-object p0, p0, Lbvzh;->d:Ljava/lang/Object;

    check-cast p0, Lchfp;

    const-string v0, "Collection of requests completed exceptionally"

    invoke-virtual {p0, v0, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbvzh;->a:I

    const-string v3, "Collection of responses completed exceptionally"

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbvzh;->c:Ljava/lang/Object;

    iput v1, p0, Lbvzh;->a:I

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v3, v2}, Lcyev;->q(Lcygc;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lbvzh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Lchfp;

    invoke-virtual {p1, v3, p0}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbvzh;->a:I

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbvzh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbvzh;->b:Ljava/lang/Object;

    iput v1, p0, Lbvzh;->a:I

    new-instance v1, Lbcae;

    check-cast v4, Lbxns;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v2, v5}, Lbcae;-><init>(Ljava/lang/String;Lbxns;Lcxwx;I)V

    check-cast p1, Lcbpz;

    iget-object p1, p1, Lcbpz;->d:Ljava/lang/Object;

    check-cast p1, Lbyhe;

    iget-object p1, p1, Lbyhe;->a:Ljava/lang/Object;

    check-cast p1, Lghw;

    invoke-virtual {p1, v1, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_8
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbvzh;->a:I

    if-eqz v2, :cond_b

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbvzh;->d:Ljava/lang/Object;

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lbvzh;->a:I

    check-cast p1, Lbxje;

    iget-object p1, p1, Lbxje;->u:Lcylr;

    invoke-interface {p1, v4, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbvzh;->a:I

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lbvzh;->b:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lbvzi;

    iget-object p1, p1, Lbvzi;->aq:Lbwad;

    if-nez p1, :cond_f

    const-string p1, "appStateDataInterface"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v2, p1

    :goto_5
    iget-object v6, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbvzh;->d:Ljava/lang/Object;

    new-instance v4, Ldiz;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput v1, p0, Lbvzh;->a:I

    iget-object p1, v2, Lbwad;->d:Lcyjl;

    check-cast p1, Lcyna;

    invoke-static {p1, v4, p0}, Lcyna;->h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_11
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbvzh;->a:I

    if-eqz v2, :cond_12

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbvzh;->d:Ljava/lang/Object;

    sget-object v4, Lgoy;->d:Lgoy;

    new-instance v5, Lbvzh;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    move-object v6, p1

    check-cast v6, Lbvzi;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbvzh;-><init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I[B)V

    iput v1, p0, Lbvzh;->a:I

    invoke-static {p1, v4, v5, p0}, Lgow;->h(Lgpg;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lbvzh;->e:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbvzh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->b:Ljava/lang/Object;

    new-instance v1, Lbvzh;

    move-object v4, p0

    check-cast v4, Lczuk;

    move-object v3, v0

    check-cast v3, Lchfp;

    move-object v2, p1

    check-cast v2, Lcvzo;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbvzh;-><init>(Lcvzo;Lchfp;Lczuk;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    new-instance v2, Lbvzh;

    iget-object v3, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lchfp;

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbvzh;-><init>(Lcygc;Ljava/lang/Exception;Lchfp;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object p2, p0, Lbvzh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->b:Ljava/lang/Object;

    new-instance v2, Lbvzh;

    move-object v5, p0

    check-cast v5, Lbxns;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lcbpz;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lbvzh;-><init>(Lcbpz;Landroid/net/Uri;Lbxns;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->d:Ljava/lang/Object;

    new-instance v2, Lbvzh;

    move-object v5, p0

    check-cast v5, Landroid/content/Intent;

    move-object v4, p2

    check-cast v4, Lbajl;

    move-object v3, p1

    check-cast v3, Lbxje;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lbvzh;-><init>(Lbxje;Lbajl;Landroid/content/Intent;Lcxwx;I)V

    return-object v2

    :cond_3
    move-object v6, p2

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->d:Ljava/lang/Object;

    new-instance v2, Lbvzh;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, p1

    check-cast v3, Lbvzi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbvzh;-><init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I[B)V

    return-object v2

    :cond_4
    move-object v6, p2

    iget-object p1, p0, Lbvzh;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbvzh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvzh;->d:Ljava/lang/Object;

    new-instance v2, Lbvzh;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, p1

    check-cast v3, Lbvzi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbvzh;-><init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I)V

    return-object v2
.end method
