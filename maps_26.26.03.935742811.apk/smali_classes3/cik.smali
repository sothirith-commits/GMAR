.class public final Lcik;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcyes;

.field final synthetic c:Lchg;

.field final synthetic d:Lcxyw;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyes;Lchg;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcik;->b:Lcyes;

    iput-object p2, p0, Lcik;->c:Lchg;

    iput-object p3, p0, Lcik;->d:Lcxyw;

    iput-object p4, p0, Lcik;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p5}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcik;

    invoke-virtual {p0, p1}, Lcik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcik;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcik;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Leql;

    iget-object v2, p0, Lcik;->b:Lcyes;

    iget-object v3, p0, Lcik;->c:Lchg;

    iget-object v4, p0, Lcik;->d:Lcxyw;

    iget-object v5, p0, Lcik;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Lcik;->a:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lciq;->h(Leql;Lcyes;Lchg;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcik;

    iget-object v1, p0, Lcik;->b:Lcyes;

    iget-object v2, p0, Lcik;->c:Lchg;

    iget-object v3, p0, Lcik;->d:Lcxyw;

    iget-object v4, p0, Lcik;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcik;-><init>(Lcyes;Lchg;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lcik;->f:Ljava/lang/Object;

    return-object v0
.end method
