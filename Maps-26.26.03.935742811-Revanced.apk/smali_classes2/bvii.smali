.class public final Lbvii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# instance fields
.field public final a:J

.field private final b:Lcxtq;

.field private final c:Lbvbu;

.field private final d:Lbvha;

.field private final e:Ljava/lang/String;

.field private final f:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbvbu;Lbsyh;Lbvha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvii;->b:Lcxtq;

    iput-object p2, p0, Lbvii;->c:Lbvbu;

    iput-object p3, p0, Lbvii;->f:Lbsyh;

    iput-object p4, p0, Lbvii;->d:Lbvha;

    const-string p1, "GNP_PERIODIC_REGISTRATION"

    iput-object p1, p0, Lbvii;->e:Ljava/lang/String;

    iget p1, p2, Lbvbu;->m:I

    const p2, 0x15180

    mul-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lbvii;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbvii;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lbvih;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lbvih;

    iget v0, p1, Lbvih;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lbvih;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lbvih;

    invoke-direct {p1, p0, p2}, Lbvih;-><init>(Lbvii;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Lbvih;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p1, Lbvih;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbvii;->f:Lbsyh;

    iput v4, p1, Lbvih;->c:I

    invoke-virtual {p2, p1}, Lbsyh;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_9

    :goto_1
    sget-object v1, Lbvhq;->b:Lbvhq;

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lbvii;->c:Lbvbu;

    iget p2, p2, Lbvbu;->m:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbvii;->b:Lcxtq;

    check-cast p0, Lbvqb;

    invoke-virtual {p0}, Lbvqb;->b()Lbvqa;

    move-result-object p0

    sget-object p2, Lcqba;->n:Lcqba;

    iput v2, p1, Lbvih;->c:I

    invoke-static {p0, p2, p1}, Lbvyf;->V(Lbvpp;Lcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lbvii;->d:Lbvha;

    iput v3, p1, Lbvih;->c:I

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x11

    invoke-static {p0, v2, p2, p1, v1}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvii;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
