.class public final Lgjc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgac;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgjc;->c:I

    iput-object p1, p0, Lgjc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgir;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgjc;->c:I

    iput-object p1, p0, Lgjc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgpa;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lgjc;->c:I

    iput-object p1, p0, Lgjc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgjc;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjc;

    invoke-virtual {p0, p1}, Lgjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lgir;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjc;

    invoke-virtual {p0, p1}, Lgjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjc;

    invoke-virtual {p0, p1}, Lgjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgjc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgjc;->a:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p0, p0, Lgjc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lgpa;

    iget-object v0, v0, Lgpa;->a:Lgoz;

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v1

    sget-object v2, Lgoy;->b:Lgoy;

    invoke-virtual {v1, v2}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyev;->u(Lcxxc;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object v0, p0, Lgjc;->a:Ljava/lang/Object;

    check-cast v0, Lgir;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p1, v0, Lggk;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lggk;

    iget p1, v0, Lgir;->c:I

    iget-object p0, p0, Lgjc;->b:Ljava/lang/Object;

    check-cast p0, Lggk;

    iget p0, p0, Lgir;->c:I

    if-gt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lgjc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lgjc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lgjc;->c:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgjc;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lgjc;

    check-cast p0, Lgpa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lgjc;-><init>(Lgpa;Lcxwx;I)V

    iput-object p1, v0, Lgjc;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lgjc;

    check-cast p0, Lgir;

    invoke-direct {v0, p0, p2, v1}, Lgjc;-><init>(Lgir;Lcxwx;I)V

    iput-object p1, v0, Lgjc;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lgjc;

    iget-object p0, p0, Lgjc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgjc;-><init>(Lgac;Lcxwx;I)V

    iput-object p1, v0, Lgjc;->a:Ljava/lang/Object;

    return-object v0
.end method
