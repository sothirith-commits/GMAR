.class public final Lijz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Likm;

.field final synthetic d:Lijd;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Likm;Lijd;)V
    .locals 0

    iput-object p2, p0, Lijz;->c:Likm;

    iput-object p3, p0, Lijz;->d:Lijd;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object v0, p0, Lijz;->c:Likm;

    iget-object p0, p0, Lijz;->d:Lijd;

    new-instance v1, Lijz;

    invoke-direct {v1, p3, v0, p0}, Lijz;-><init>(Lcxwx;Likm;Lijd;)V

    iput-object p1, v1, Lijz;->g:Ljava/lang/Object;

    iput-object p2, v1, Lijz;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lijz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lijz;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lijz;->f:I

    iget-object v3, p0, Lijz;->e:Ljava/lang/Object;

    iget-object v4, p0, Lijz;->b:Ljava/lang/Object;

    check-cast v4, Ltxg;

    iget-object v5, p0, Lijz;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lijz;->g:Ljava/lang/Object;

    iget-object p1, p0, Lijz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lijz;->c:Likm;

    iput-object v5, p0, Lijz;->g:Ljava/lang/Object;

    iget-object v4, p1, Likm;->g:Ltxg;

    iput-object v4, p0, Lijz;->b:Ljava/lang/Object;

    iget-object v3, v4, Ltxg;->c:Ljava/lang/Object;

    iput-object v3, p0, Lijz;->e:Ljava/lang/Object;

    iput v1, p0, Lijz;->f:I

    iput v2, p0, Lijz;->a:I

    move-object p1, v3

    check-cast p1, Lcyqs;

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Ltxg;->b:Ljava/lang/Object;

    check-cast v4, Liko;

    iget-object v4, v4, Liko;->i:Lbpc;

    iget-object v6, p0, Lijz;->d:Lijd;

    invoke-virtual {v4, v6}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v7

    sget-object v8, Lija;->a:Lija;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    new-array v1, v8, [Liiu;

    new-instance v2, Lbfon;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lbfon;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lcyqs;

    invoke-virtual {v3, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v4, v6}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v7

    instance-of v7, v7, Liiy;

    if-nez v7, :cond_3

    sget-object v7, Lija;->b:Lija;

    invoke-virtual {v4, v6, v7}, Lbpc;->d(Lijd;Lijb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    check-cast v3, Lcyqs;

    invoke-virtual {v3, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lijz;->c:Likm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lijd;->ordinal()I

    move-result v4

    iget-object v3, v3, Likm;->f:Lblh;

    if-eq v4, v2, :cond_5

    if-ne v4, v9, :cond_4

    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Liiv;

    iget-object v3, v3, Liiv;->c:Lnpf;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Liiv;

    iget-object v3, v3, Liiv;->b:Lnpf;

    :goto_1
    iget-object v3, v3, Lnpf;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    new-instance v4, Laill;

    invoke-direct {v4, v3, v8, v9}, Laill;-><init>(Lcyjl;II)V

    new-instance v3, Laill;

    invoke-direct {v3, v4, v1, v2}, Laill;-><init>(Lcyjl;II)V

    move-object v2, v3

    :goto_3
    iput-object p1, p0, Lijz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lijz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lijz;->e:Ljava/lang/Object;

    iput v9, p0, Lijz;->a:I

    invoke-static {v5, v2, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v3, Lcyqs;

    invoke-virtual {v3, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_5
    return-object v0
.end method
