.class public final Lcge;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[F)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Lcge;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcge;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lcapl;

    check-cast p2, Lcapl;

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    const/4 p1, 0x6

    invoke-direct {p0, p3, p1, v1}, Lcge;-><init>(Lcxwx;I[F)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lrct;

    check-cast p2, Lrct;

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    invoke-direct {p0, p3, v0, v1}, Lcge;-><init>(Lcxwx;I[Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    invoke-direct {p0, p3, v0, v1}, Lcge;-><init>(Lcxwx;I[I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lcge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    invoke-direct {p0, p3, v0, v1}, Lcge;-><init>(Lcxwx;I[S)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lchg;

    check-cast p2, Leis;

    iget-wide p0, p2, Leis;->a:J

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    invoke-direct {p0, p3, v0, v1}, Lcge;-><init>(Lcxwx;I[C)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Leis;

    iget-wide p0, p2, Leis;->a:J

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    invoke-direct {p0, p3, v0, v1}, Lcge;-><init>(Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    check-cast p1, Lcyes;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lcxwx;

    new-instance p0, Lcge;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcge;-><init>(Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcge;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
