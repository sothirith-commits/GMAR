.class final Lcynf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcyjm;

.field final synthetic c:Lcyna;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyjm;Lcyna;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcynf;->e:I

    iput-object p1, p0, Lcynf;->b:Lcyjm;

    iput-object p2, p0, Lcynf;->c:Lcyna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyng;Lcyjm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcynf;->e:I

    iput-object p1, p0, Lcynf;->c:Lcyna;

    iput-object p2, p0, Lcynf;->b:Lcyjm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcynf;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcynf;

    invoke-virtual {p0, p1}, Lcynf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcynf;

    invoke-virtual {p0, p1}, Lcynf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcynf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcynf;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcynf;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lcynf;->b:Lcyjm;

    iget-object v3, p0, Lcynf;->c:Lcyna;

    invoke-virtual {v3, p1}, Lcyna;->e(Lcyes;)Lcyiz;

    move-result-object p1

    iput v1, p0, Lcynf;->a:I

    invoke-static {v2, p1, p0}, Lcxwz;->n(Lcyjm;Lcyiz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcynf;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcynf;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcynf;->c:Lcyna;

    iget-object v4, p0, Lcynf;->b:Lcyjm;

    new-instance v5, Lcyne;

    check-cast v3, Lcyng;

    invoke-direct {v5, v2, p1, v3, v4}, Lcyne;-><init>(Lcyaa;Lcyes;Lcyng;Lcyjm;)V

    iput v1, p0, Lcynf;->a:I

    iget-object p1, v3, Lcyng;->d:Lcyjl;

    invoke-interface {p1, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lcynf;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Lcynf;

    iget-object v1, p0, Lcynf;->b:Lcyjm;

    iget-object p0, p0, Lcynf;->c:Lcyna;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lcynf;-><init>(Lcyjm;Lcyna;Lcxwx;I)V

    iput-object p1, v0, Lcynf;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcynf;->c:Lcyna;

    iget-object p0, p0, Lcynf;->b:Lcyjm;

    new-instance v1, Lcynf;

    check-cast v0, Lcyng;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Lcynf;-><init>(Lcyng;Lcyjm;Lcxwx;I)V

    iput-object p1, v1, Lcynf;->d:Ljava/lang/Object;

    return-object v1
.end method
