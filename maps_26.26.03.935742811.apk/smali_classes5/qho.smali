.class public final Lqho;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Lqho;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqho;->c:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Laleb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lcxwx;

    new-instance p2, Lqho;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0, v1}, Lqho;-><init>(Lcxwx;I[Z)V

    iput-object p1, p2, Lqho;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lqho;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lcxwx;

    new-instance p2, Lqho;

    invoke-direct {p2, p3, v0, v1}, Lqho;-><init>(Lcxwx;I[I)V

    iput-object p1, p2, Lqho;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lqho;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcxwx;

    new-instance p1, Lqho;

    invoke-direct {p1, p3, v0, v1}, Lqho;-><init>(Lcxwx;I[S)V

    iput-boolean p0, p1, Lqho;->b:Z

    iput-object p2, p1, Lqho;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lrct;

    check-cast p3, Lcxwx;

    new-instance p1, Lqho;

    invoke-direct {p1, p3, v0, v1}, Lqho;-><init>(Lcxwx;I[C)V

    iput-boolean p0, p1, Lqho;->b:Z

    iput-object p2, p1, Lqho;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lajzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lcxwx;

    new-instance p2, Lqho;

    invoke-direct {p2, p3, v0, v1}, Lqho;-><init>(Lcxwx;I[B)V

    iput-object p1, p2, Lqho;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lqho;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lcxwx;

    new-instance p2, Lqho;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lqho;-><init>(Lcxwx;I)V

    iput-object p1, p2, Lqho;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lqho;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lqho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqho;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqho;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqho;->b:Z

    sget-object v0, Lamuk;->a:Lamuk;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqho;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqho;->b:Z

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqho;->b:Z

    iget-object p0, p0, Lqho;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqho;->b:Z

    iget-object p0, p0, Lqho;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    invoke-static {p0}, Lwcw;->eN(Lrct;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqho;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqho;->b:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqho;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqho;->b:Z

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
