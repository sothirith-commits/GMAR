.class public final Latcb;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Laszw;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laszw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Latcb;->f:I

    iput-object p1, p0, Latcb;->d:Laszw;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Laszw;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Latcb;->f:I

    iput-object p1, p0, Latcb;->d:Laszw;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Latcb;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Latcb;

    invoke-virtual {p0, p1}, Latcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Latcb;

    invoke-virtual {p0, p1}, Latcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Latcb;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Latcb;->c:I

    if-eqz v3, :cond_0

    iget v1, p0, Latcb;->b:I

    iget v3, p0, Latcb;->a:I

    iget-object v4, p0, Latcb;->e:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Latcb;->e:Ljava/lang/Object;

    check-cast p1, Lcyci;

    iget-object v3, p0, Latcb;->d:Laszw;

    invoke-virtual {v3}, Laszw;->c()I

    move-result v3

    move-object v4, p1

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object p1, p0, Latcb;->d:Laszw;

    invoke-virtual {p1, v1}, Laszw;->d(I)Lctum;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object v4, p0, Latcb;->e:Ljava/lang/Object;

    iput v1, p0, Latcb;->a:I

    iput v3, p0, Latcb;->b:I

    iput v2, p0, Latcb;->c:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    add-int/lit8 p1, v3, 0x1

    move v3, v1

    move v1, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Latcb;->c:I

    if-eqz v3, :cond_4

    iget v1, p0, Latcb;->b:I

    iget v3, p0, Latcb;->a:I

    iget-object v4, p0, Latcb;->e:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Latcb;->e:Ljava/lang/Object;

    check-cast p1, Lcyci;

    iget-object v3, p0, Latcb;->d:Laszw;

    invoke-virtual {v3}, Laszw;->c()I

    move-result v3

    move-object v4, p1

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object p1, p0, Latcb;->d:Laszw;

    invoke-virtual {p1, v1}, Laszw;->d(I)Lctum;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v5, Latcd;

    invoke-direct {v5, p1, v1}, Latcd;-><init>(Lctum;I)V

    iput-object v4, p0, Latcb;->e:Ljava/lang/Object;

    iput v1, p0, Latcb;->a:I

    iput v3, p0, Latcb;->b:I

    iput v2, p0, Latcb;->c:I

    invoke-virtual {v4, v5, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v6, v3

    move v3, v1

    move v1, v6

    :goto_3
    add-int/lit8 p1, v3, 0x1

    move v3, v1

    move v1, p1

    goto :goto_2

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Latcb;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Latcb;

    iget-object p0, p0, Latcb;->d:Laszw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Latcb;-><init>(Laszw;Lcxwx;I[B)V

    iput-object p1, v0, Latcb;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Latcb;

    iget-object p0, p0, Latcb;->d:Laszw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Latcb;-><init>(Laszw;Lcxwx;I)V

    iput-object p1, v0, Latcb;->e:Ljava/lang/Object;

    return-object v0
.end method
