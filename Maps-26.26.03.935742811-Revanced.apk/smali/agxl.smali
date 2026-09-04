.class public final Lagxl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lagxm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagxm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lagxl;->b:I

    iput-object p1, p0, Lagxl;->a:Lagxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lagxm;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lagxl;->b:I

    iput-object p1, p0, Lagxl;->a:Lagxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lagxl;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lagxl;

    invoke-virtual {p0, p1}, Lagxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lagxl;

    invoke-virtual {p0, p1}, Lagxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lagxl;->b:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lagxl;->a:Lagxm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagxm;->e:Z

    iget-object p1, p0, Lagxm;->b:Lbh;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p1, v0}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagxm;->b()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lagxl;->a:Lagxm;

    invoke-virtual {p0}, Lagxm;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lagxl;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lagxl;

    iget-object p0, p0, Lagxl;->a:Lagxm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lagxl;-><init>(Lagxm;Lcxwx;I[B)V

    return-object p1

    :cond_0
    new-instance p1, Lagxl;

    iget-object p0, p0, Lagxl;->a:Lagxm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lagxl;-><init>(Lagxm;Lcxwx;I)V

    return-object p1
.end method
