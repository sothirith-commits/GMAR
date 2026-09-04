.class public final Lgpz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxyv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgpz;->d:I

    iput-object p1, p0, Lgpz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyna;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgpz;->d:I

    iput-object p1, p0, Lgpz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgpz;->d:I

    iput-object p1, p0, Lgpz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgpz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgpz;

    invoke-virtual {p0, p1}, Lgpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lggt;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgpz;

    invoke-virtual {p0, p1}, Lgpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgpz;

    invoke-virtual {p0, p1}, Lgpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgpz;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lgpz;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgpz;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-object v2, p0, Lgpz;->b:Ljava/lang/Object;

    iput v1, p0, Lgpz;->a:I

    check-cast v2, Lcyna;

    invoke-virtual {v2, p1, p0}, Lcyna;->b(Lcyix;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    iget-object v0, p0, Lgpz;->c:Ljava/lang/Object;

    check-cast v0, Lggt;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lgpz;->a:I

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpz;->b:Ljava/lang/Object;

    sget-object v3, Lggo;->a:Lgch;

    const/4 v4, 0x0

    iput-object v4, p0, Lgpz;->c:Ljava/lang/Object;

    iput v1, p0, Lgpz;->a:I

    invoke-virtual {v3, p1, v0, p0}, Lgch;->j(Ljava/util/List;Lggt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lgpz;->a:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpz;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lgpz;->b:Ljava/lang/Object;

    iput v1, p0, Lgpz;->a:I

    invoke-interface {v2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lgpz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lgpz;->b:Ljava/lang/Object;

    new-instance v0, Lgpz;

    check-cast p0, Lcyna;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lgpz;-><init>(Lcyna;Lcxwx;I)V

    iput-object p1, v0, Lgpz;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lgpz;

    iget-object p0, p0, Lgpz;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, p2, v1}, Lgpz;-><init>(Ljava/util/List;Lcxwx;I)V

    iput-object p1, v0, Lgpz;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lgpz;

    iget-object p0, p0, Lgpz;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgpz;-><init>(Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lgpz;->c:Ljava/lang/Object;

    return-object v0
.end method
