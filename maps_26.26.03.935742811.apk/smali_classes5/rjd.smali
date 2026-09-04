.class final Lrjd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lrjh;

.field final synthetic e:Lcyey;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjh;Lcyey;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrjd;->d:Lrjh;

    iput-object p2, p0, Lrjd;->e:Lcyey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrjd;

    invoke-virtual {p0, p1}, Lrjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrjd;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrjd;->b:I

    iget-object v2, p0, Lrjd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lrjd;->f:Ljava/lang/Object;

    check-cast v3, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lrjd;->f:Ljava/lang/Object;

    check-cast v1, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrjd;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcyes;

    iget-object p1, p0, Lrjd;->d:Lrjh;

    iput-object v1, p0, Lrjd;->f:Ljava/lang/Object;

    iput v2, p0, Lrjd;->c:I

    iget-boolean v2, p1, Lrjh;->m:Z

    iget-object v3, p1, Lrjh;->c:Ljava/lang/Integer;

    invoke-static {p1, v2, v3, p0}, Lrjh;->d(Lrjh;ZLjava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_0
    check-cast p1, Lrjb;

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    :goto_1
    move-object v2, p1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lrjb;

    invoke-static {v4}, Lwcw;->fX(Lrjb;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v5, p0, Lrjd;->d:Lrjh;

    invoke-static {v4}, Lwcw;->fY(Lrjb;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Lrjh;->f:I

    iget-object v7, v5, Lrjh;->g:Ljava/lang/Integer;

    iget-object v8, v5, Lrjh;->o:Lspb;

    iget-object v9, v8, Lspb;->l:Ljava/lang/Object;

    check-cast v9, Lbbyj;

    invoke-static {v4, v6, v7, v9}, Lwcw;->fW(Lrjb;ILjava/lang/Integer;Lbbyj;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8}, Lspb;->b()Lcjpa;

    move-result-object v6

    iget v6, v6, Lcjpa;->d:I

    if-le v4, v6, :cond_a

    invoke-virtual {v8}, Lspb;->b()Lcjpa;

    :goto_3
    invoke-static {v3}, Lcyac;->V(Lcyes;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lrjd;->e:Lcyey;

    iput-object v3, p0, Lrjd;->f:Ljava/lang/Object;

    iput-object v2, p0, Lrjd;->a:Ljava/lang/Object;

    iput v1, p0, Lrjd;->b:I

    const/4 v6, 0x2

    iput v6, p0, Lrjd;->c:I

    invoke-virtual {v5, p1, v4, p0}, Lrjh;->c(Lrjb;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_4
    check-cast p1, Lrjb;

    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz p1, :cond_a

    invoke-static {p1}, Lwcw;->fX(Lrjb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lrjd;->d:Lrjh;

    invoke-static {p1}, Lwcw;->fX(Lrjb;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lwcw;->fY(Lrjb;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lrjh;->f:I

    iget-object v6, v4, Lrjh;->g:Ljava/lang/Integer;

    iget-object v4, v4, Lrjh;->o:Lspb;

    iget-object v4, v4, Lspb;->l:Ljava/lang/Object;

    check-cast v4, Lbbyj;

    invoke-static {p1, v5, v6, v4}, Lwcw;->fW(Lrjb;ILjava/lang/Integer;Lbbyj;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v2

    check-cast v8, Lrjb;

    invoke-static {v8, v5, v6, v4}, Lwcw;->fW(Lrjb;ILjava/lang/Integer;Lbbyj;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    const v4, 0x7fffffff

    :goto_5
    if-ge v7, v4, :cond_2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object p0, p0, Lrjd;->d:Lrjh;

    iget-object p0, p0, Lrjh;->k:Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    return-object v2

    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lrjd;

    iget-object v1, p0, Lrjd;->d:Lrjh;

    iget-object p0, p0, Lrjd;->e:Lcyey;

    invoke-direct {v0, v1, p0, p2}, Lrjd;-><init>(Lrjh;Lcyey;Lcxwx;)V

    iput-object p1, v0, Lrjd;->f:Ljava/lang/Object;

    return-object v0
.end method
