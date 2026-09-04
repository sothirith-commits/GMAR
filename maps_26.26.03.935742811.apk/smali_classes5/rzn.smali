.class public final Lrzn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lrzn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lrzn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lrzn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lrzn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrzn;->c:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    new-instance p2, Lrzn;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, v1}, Lrzn;-><init>(Lcxwx;I[S)V

    iput-boolean p0, p2, Lrzn;->a:Z

    iput-boolean p1, p2, Lrzn;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    new-instance p2, Lrzn;

    invoke-direct {p2, p3, v0, v1}, Lrzn;-><init>(Lcxwx;I[C)V

    iput-boolean p0, p2, Lrzn;->a:Z

    iput-boolean p1, p2, Lrzn;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    new-instance p2, Lrzn;

    invoke-direct {p2, p3, v0, v1}, Lrzn;-><init>(Lcxwx;I[B)V

    iput-boolean p0, p2, Lrzn;->a:Z

    iput-boolean p1, p2, Lrzn;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    new-instance p2, Lrzn;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lrzn;-><init>(Lcxwx;I)V

    iput-boolean p0, p2, Lrzn;->a:Z

    iput-boolean p1, p2, Lrzn;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrzn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzn;->a:Z

    iget-boolean p0, p0, Lrzn;->b:Z

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzn;->a:Z

    iget-boolean p0, p0, Lrzn;->b:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzn;->a:Z

    xor-int/2addr p1, v2

    iget-boolean p0, p0, Lrzn;->b:Z

    new-instance v0, Lpug;

    invoke-direct {v0, p1, p0}, Lpug;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzn;->a:Z

    iget-boolean p0, p0, Lrzn;->b:Z

    if-eqz p1, :cond_6

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
