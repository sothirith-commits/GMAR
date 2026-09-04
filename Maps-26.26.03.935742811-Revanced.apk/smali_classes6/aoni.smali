.class public final Laoni;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcyaa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laoni;->d:Lcyaa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyjm;

    check-cast p2, Laond;

    check-cast p3, Laonk;

    check-cast p4, Lcxwx;

    new-instance v0, Laoni;

    iget-object p0, p0, Laoni;->d:Lcyaa;

    invoke-direct {v0, p0, p4}, Laoni;-><init>(Lcyaa;Lcxwx;)V

    iput-object p1, v0, Laoni;->e:Ljava/lang/Object;

    iput-object p2, v0, Laoni;->b:Ljava/lang/Object;

    iput-object p3, v0, Laoni;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laoni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laoni;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laoni;->e:Ljava/lang/Object;

    check-cast v0, Laond;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laoni;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v1, p0, Laoni;->b:Ljava/lang/Object;

    iget-object v5, p0, Laoni;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laond;

    iget-object v7, v6, Laond;->b:Lbbzs;

    instance-of v7, v7, Lbbzm;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v7, p0, Laoni;->d:Lcyaa;

    iget-object v9, v6, Laond;->a:Ljava/lang/String;

    iget-object v7, v7, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v7, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v1, p0, Laoni;->e:Ljava/lang/Object;

    iput-object v8, p0, Laoni;->b:Ljava/lang/Object;

    iput v4, p0, Laoni;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Laoni;->d:Lcyaa;

    check-cast v0, Laond;

    iget-object p1, v0, Laond;->a:Ljava/lang/String;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast v5, Laonk;

    invoke-virtual {v5}, Laonk;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lbbzr;->a:Lbbzr;

    invoke-static {v6, v1}, Laond;->a(Laond;Lbbzs;)Laond;

    move-result-object v1

    iput-object v8, p0, Laoni;->e:Ljava/lang/Object;

    iput-object v8, p0, Laoni;->b:Ljava/lang/Object;

    iput v2, p0, Laoni;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_4
    sget-object v1, Lbbzq;->a:Lbbzq;

    invoke-static {v6, v1}, Laond;->a(Laond;Lbbzs;)Laond;

    move-result-object v1

    iput-object v8, p0, Laoni;->e:Ljava/lang/Object;

    iput-object v8, p0, Laoni;->b:Ljava/lang/Object;

    iput v3, p0, Laoni;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    iput-object v8, p0, Laoni;->e:Ljava/lang/Object;

    iput-object v8, p0, Laoni;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Laoni;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
