.class public final Lqtb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lqtb;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lqtb;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lqtb;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lqtb;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqtb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhyq;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtb;

    invoke-virtual {p0, p1}, Lqtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtb;

    invoke-virtual {p0, p1}, Lqtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lgir;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtb;

    invoke-virtual {p0, p1}, Lqtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtb;

    invoke-virtual {p0, p1}, Lqtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqtb;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    check-cast p0, Lbhyq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhyq;->k:Lbhye;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhye;->d:Lbhyg;

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbhyq;

    iget-boolean v0, v0, Lbhyq;->e:Z

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lbhyq;

    :cond_4
    return-object v2

    :cond_5
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    check-cast p0, Lgir;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p0, p0, Lgig;

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p0, p0, Lqtb;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lqtb;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, v1}, Lqtb;-><init>(Lcxwx;I[S)V

    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lqtb;

    invoke-direct {p0, p2, v0, v1}, Lqtb;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Lqtb;

    invoke-direct {p0, p2, v0, v1}, Lqtb;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lqtb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqtb;-><init>(Lcxwx;I)V

    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-object p0
.end method
