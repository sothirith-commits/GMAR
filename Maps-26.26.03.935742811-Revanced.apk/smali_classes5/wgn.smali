.class public final Lwgn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbzc;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Lwgn;->c:I

    iput-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwgn;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Laej;ZI)V
    .locals 0

    iput p4, p0, Lwgn;->c:I

    iput-object p2, p0, Lwgn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lwgn;->a:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lwgp;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Lwgn;->c:I

    iput-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwgn;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLehx;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lwgn;->c:I

    iput-boolean p1, p0, Lwgn;->a:Z

    iput-object p2, p0, Lwgn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwgn;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgn;

    invoke-virtual {p0, p1}, Lwgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgn;

    invoke-virtual {p0, p1}, Lwgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgn;

    invoke-virtual {p0, p1}, Lwgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgn;

    invoke-virtual {p0, p1}, Lwgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwgn;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwgn;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Laeod;->b:Laeod;

    goto :goto_0

    :cond_0
    sget-object p1, Laeod;->c:Laeod;

    :goto_0
    iget-object p0, p0, Lwgn;->b:Ljava/lang/Object;

    check-cast p0, Lbzc;

    invoke-virtual {p0, p1}, Lbzc;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwgn;->a:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwgn;->b:Ljava/lang/Object;

    check-cast p0, Lehx;

    invoke-static {p0}, Ldyc;->s(Lehx;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    check-cast p1, Laej;

    iget-object v0, p1, Laej;->f:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Laej;->h:Lane;

    iget-boolean p0, p0, Lwgn;->a:Z

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iget-object p1, p1, Lanz;->b:Lagh;

    invoke-interface {p1, p0}, Lagh;->c(Z)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwgn;->a:Z

    iget-object p0, p0, Lwgn;->b:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-static {p0, p1}, Lwgp;->E(Lwgp;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lwgn;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lwgn;->a:Z

    new-instance v0, Lwgn;

    check-cast p1, Lbzc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2, v1}, Lwgn;-><init>(Lbzc;ZLcxwx;I)V

    return-object v0

    :cond_0
    new-instance p1, Lwgn;

    iget-boolean v1, p0, Lwgn;->a:Z

    iget-object p0, p0, Lwgn;->b:Ljava/lang/Object;

    check-cast p0, Lehx;

    invoke-direct {p1, v1, p0, p2, v0}, Lwgn;-><init>(ZLehx;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lwgn;->a:Z

    new-instance v1, Lwgn;

    check-cast p1, Laej;

    invoke-direct {v1, p2, p1, p0, v0}, Lwgn;-><init>(Lcxwx;Laej;ZI)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lwgn;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lwgn;->a:Z

    new-instance v0, Lwgn;

    check-cast p1, Lwgp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lwgn;-><init>(Lwgp;ZLcxwx;I)V

    return-object v0
.end method
