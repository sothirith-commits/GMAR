.class public final Lajz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lajz;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lajz;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lajz;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lajz;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    check-cast p1, Lcxwx;

    new-instance p0, Lajz;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lajz;-><init>(Lcxwx;I[C)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    new-instance p0, Lajz;

    invoke-direct {p0, p1, v1, v0}, Lajz;-><init>(Lcxwx;I[B)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcxwx;

    new-instance p0, Lajz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajz;-><init>(Lcxwx;I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lajz;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0
.end method
