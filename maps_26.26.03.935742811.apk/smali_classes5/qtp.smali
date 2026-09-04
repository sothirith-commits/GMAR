.class public final Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbp;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lrbc;

.field private final c:Lqti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqtp;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbc;Lqti;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqtp;->b:Lrbc;

    iput-object p3, p0, Lqtp;->c:Lqti;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqtn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqtn;

    iget v1, v0, Lqtn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqtn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqtn;

    invoke-direct {v0, p0, p2}, Lqtn;-><init>(Lqtp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqtn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqtn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p1, p1, Lbbqs;

    if-nez p1, :cond_4

    iput v3, v0, Lqtn;->c:I

    invoke-virtual {p0, v0}, Lqtp;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lrbs;

    const p1, 0x7f0b0d4a

    invoke-direct {p0, p1}, Lrbs;-><init>(I)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqto;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqto;

    iget v1, v0, Lqto;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqto;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqto;

    invoke-direct {v0, p0, p1}, Lqto;-><init>(Lqtp;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lqto;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqto;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtp;->b:Lrbc;

    invoke-interface {p1}, Lrbc;->aB()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lqtp;->a:Lj$/time/Duration;

    iput v3, v0, Lqto;->c:I

    invoke-static {p1, v0}, Lcsyp;->an(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lqtp;->c:Lqti;

    iget-object p0, p0, Lqti;->l:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqsy;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
