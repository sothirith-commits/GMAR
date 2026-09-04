.class public final Lije;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaya;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lajby;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbwvi;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxzw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lpwc;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrvs;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Luzl;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lije;->b:I

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lije;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Lajby;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lije;-><init>(Lajby;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Laaya;

    invoke-direct {p1, p0, p3, v1}, Lije;-><init>(Laaya;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lqgk;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Luzl;

    invoke-direct {p1, p0, p3, v1}, Lije;-><init>(Luzl;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Lbwvi;

    invoke-direct {p1, p0, p3, v1}, Lije;-><init>(Lbwvi;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcxus;

    check-cast p2, Lrmy;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Lpwc;

    invoke-direct {p1, p0, p3, v1}, Lije;-><init>(Lpwc;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    new-instance p1, Lije;

    check-cast p0, Lcxzw;

    invoke-direct {p1, p0, p3, v1}, Lije;-><init>(Lcxzw;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p1, Lije;

    check-cast p0, Lrvs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lije;-><init>(Lrvs;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lije;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p0, Lajby;

    iget-object p0, p0, Lajby;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p0, Laaya;

    iget-object p0, p0, Laaya;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p0, Luzl;

    invoke-virtual {p0}, Luzl;->a()Luzx;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbwvi;->e()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iput-boolean v1, p0, Lcxzw;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
