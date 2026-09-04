.class public final Laayr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbxn;


# direct methods
.method public constructor <init>(Lbxn;)V
    .locals 0

    iput-object p1, p0, Laayr;->a:Lbxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, p2}, Laayr;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Laayq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laayq;

    iget v1, v0, Laayq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laayq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laayq;

    invoke-direct {v0, p0, p1}, Laayq;-><init>(Laayr;Lcxwx;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Laayq;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v5, Laayq;->c:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Laayr;->a:Lbxn;

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const v3, 0x3f428f5c    # 0.76f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lcaf;

    const/16 v4, 0x42

    invoke-direct {v3, v4, v8, v7}, Lcaf;-><init>(ILbyj;I)V

    iput p1, v5, Laayq;->c:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, p0, Laayr;->a:Lbxn;

    new-instance v2, Ljava/lang/Float;

    const/4 p0, 0x0

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lcaf;

    const/16 p0, 0xa6

    invoke-direct {v3, p0, v8, v7}, Lcaf;-><init>(ILbyj;I)V

    iput v9, v5, Laayq;->c:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_5

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method
