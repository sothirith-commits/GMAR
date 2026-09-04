.class final Ldow;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ldox;

.field final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldox;FLcxwx;I)V
    .locals 0

    iput p4, p0, Ldow;->d:I

    iput-object p1, p0, Ldow;->b:Ldox;

    iput p2, p0, Ldow;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldox;FLcxwx;I[B)V
    .locals 0

    iput p4, p0, Ldow;->d:I

    iput-object p1, p0, Ldow;->b:Ldox;

    iput p2, p0, Ldow;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldow;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldow;

    invoke-virtual {p0, p1}, Ldow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldow;

    invoke-virtual {p0, p1}, Ldow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldow;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Ldow;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldow;->b:Ldox;

    iget-object v2, p1, Ldox;->e:Lbxn;

    if-eqz v2, :cond_3

    iget v3, p0, Ldow;->c:F

    move v4, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, p1, Ldox;->c:Z

    if-eqz v4, :cond_1

    sget-object p1, Ldnt;->a:Lbzo;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ldox;->b:Lbyn;

    :goto_0
    move-object v4, p1

    iput v1, p0, Ldow;->a:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lbxs;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move-object v4, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v4, Ldow;->a:I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v4, Ldow;->b:Ldox;

    iget-object v0, p1, Ldox;->d:Lbxn;

    if-eqz v0, :cond_8

    iget v2, v4, Ldow;->c:F

    move v3, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, p1, Ldox;->c:Z

    if-eqz v2, :cond_6

    sget-object p1, Ldnt;->a:Lbzo;

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ldox;->b:Lbyn;

    :goto_2
    move-object v2, p1

    iput v3, v4, Ldow;->a:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p1, Lbxs;

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    iget p1, p0, Ldow;->d:I

    if-eqz p1, :cond_0

    new-instance v0, Ldow;

    iget-object v1, p0, Ldow;->b:Ldox;

    iget v2, p0, Ldow;->c:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldow;-><init>(Ldox;FLcxwx;I[B)V

    return-object v0

    :cond_0
    move-object v3, p2

    new-instance p1, Ldow;

    iget-object p2, p0, Ldow;->b:Ldox;

    iget p0, p0, Ldow;->c:F

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Ldow;-><init>(Ldox;FLcxwx;I)V

    return-object p1
.end method
