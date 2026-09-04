.class public final Lrzq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lcxzw;

.field final synthetic c:Lcbka;

.field final synthetic d:Lrwk;

.field final synthetic e:Lcyjm;


# direct methods
.method public constructor <init>(Lcxzw;Lcbka;Lrwk;Lcyjm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrzq;->b:Lcxzw;

    iput-object p2, p0, Lrzq;->c:Lcbka;

    iput-object p3, p0, Lrzq;->d:Lrwk;

    iput-object p4, p0, Lrzq;->e:Lcyjm;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lcxwx;

    new-instance v0, Lrzq;

    iget-object v1, p0, Lrzq;->b:Lcxzw;

    iget-object v2, p0, Lrzq;->c:Lcbka;

    iget-object v3, p0, Lrzq;->d:Lrwk;

    iget-object v4, p0, Lrzq;->e:Lcyjm;

    invoke-direct/range {v0 .. v5}, Lrzq;-><init>(Lcxzw;Lcbka;Lrwk;Lcyjm;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrzq;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrzq;->b:Lcxzw;

    iget-boolean p1, p1, Lcxzw;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lrzq;->d:Lrwk;

    move-object v1, p1

    check-cast v1, Lrwf;

    instance-of v1, v1, Lrwb;

    iget-object v3, p0, Lrzq;->e:Lcyjm;

    if-eqz v1, :cond_1

    iput v2, p0, Lrzq;->a:I

    invoke-interface {v3, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lrzq;->a:I

    const/4 p1, 0x0

    invoke-interface {v3, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
