.class public final Lbsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# instance fields
.field private final a:Lbsfn;

.field private final b:Lcxtq;

.field private final c:Lcufa;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbsfn;Lcxtq;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsge;->a:Lbsfn;

    iput-object p2, p0, Lbsge;->b:Lcxtq;

    iput-object p3, p0, Lbsge;->c:Lcufa;

    const-string p1, "GK_STORAGE_CLEANUP"

    iput-object p1, p0, Lbsge;->d:Ljava/lang/String;

    sget-object p1, Lcuvn;->a:Lcuvn;

    invoke-virtual {p1}, Lcuvn;->d()Lcuvo;

    move-result-object p1

    invoke-interface {p1}, Lcuvo;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lbsge;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbsge;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lbsgd;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lbsgd;

    iget v0, p1, Lbsgd;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lbsgd;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lbsgd;

    invoke-direct {p1, p0, p2}, Lbsgd;-><init>(Lbsge;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Lbsgd;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p1, Lbsgd;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbsge;->a:Lbsfn;

    iput v3, p1, Lbsgd;->c:I

    invoke-interface {p2, p1}, Lbsfn;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lbsge;->b:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lbsge;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvha;

    iput v2, p1, Lbsgd;->c:I

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xd

    invoke-static {p0, v2, p2, p1, v1}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbsge;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
