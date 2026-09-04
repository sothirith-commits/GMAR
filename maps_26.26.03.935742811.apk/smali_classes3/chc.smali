.class final Lchc;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcxyh;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lchc;->c:Lcxyh;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchc;

    invoke-virtual {p0, p1}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lchc;->b:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lchc;->d:Ljava/lang/Object;

    check-cast v2, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lchc;->d:Ljava/lang/Object;

    check-cast p1, Lcyci;

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lchc;->c:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lchc;->d:Ljava/lang/Object;

    iput-object v1, p0, Lchc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lchc;->b:I

    invoke-virtual {v2, v1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lchc;

    iget-object p0, p0, Lchc;->c:Lcxyh;

    invoke-direct {v0, p0, p2}, Lchc;-><init>(Lcxyh;Lcxwx;)V

    iput-object p1, v0, Lchc;->d:Ljava/lang/Object;

    return-object v0
.end method
