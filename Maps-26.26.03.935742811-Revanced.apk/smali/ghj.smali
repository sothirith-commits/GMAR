.class public final Lghj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lghw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lghw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lghj;->c:I

    iput-object p1, p0, Lghj;->b:Lghw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lghj;->c:I

    iput-object p1, p0, Lghj;->b:Lghw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lghj;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcxwx;

    new-instance v0, Lghj;

    iget-object p0, p0, Lghj;->b:Lghw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lghj;-><init>(Lghw;Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    new-instance v0, Lghj;

    iget-object p0, p0, Lghj;->b:Lghw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lghj;-><init>(Lghw;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lghj;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghj;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lghj;->b:Lghw;

    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object p1

    iput v1, p0, Lghj;->a:I

    invoke-virtual {p1}, Lbcww;->az()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghj;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghj;->b:Lghw;

    invoke-virtual {p1}, Lghw;->i()Lgie;

    move-result-object p1

    iput v1, p0, Lghj;->a:I

    new-instance v1, Lgit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgit;-><init>(Lcxwx;)V

    invoke-virtual {p1, v1, p0}, Lgie;->b(Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
