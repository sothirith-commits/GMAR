.class public final Lbsbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcxxc;

.field public final e:Landroid/content/Context;

.field public final f:Lblgq;

.field public final g:Lbvgx;

.field public final h:Lbvgx;

.field public final i:Lbvgx;

.field public final j:Lbvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbsbh;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcxxc;Landroid/content/Context;Ljava/util/Map;Lblgq;Lbvbu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbh;->b:Lcufa;

    iput-object p2, p0, Lbsbh;->c:Lcufa;

    iput-object p3, p0, Lbsbh;->d:Lcxxc;

    iput-object p4, p0, Lbsbh;->e:Landroid/content/Context;

    iput-object p6, p0, Lbsbh;->f:Lblgq;

    const-string p1, "GK_ONEOFF_SYNC"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvgx;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    iput-object p1, p0, Lbsbh;->g:Lbvgx;

    const-string p1, "GK_PERIODIC_SYNC"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvgx;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    iput-object p1, p0, Lbsbh;->h:Lbvgx;

    const-string p1, "GK_STORAGE_CLEANUP"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvgx;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_4

    iput-object p1, p0, Lbsbh;->i:Lbvgx;

    const-string p1, "GK_PERMISSIONS_STATE_LOGGING"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbvgx;

    :cond_3
    iput-object p2, p0, Lbsbh;->j:Lbvgx;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Storage cleanup job was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Periodic sync job was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One-off sync job was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZLcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbsbf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsbf;

    iget v1, v0, Lbsbf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsbf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsbf;

    invoke-direct {v0, p0, p2}, Lbsbf;-><init>(Lbsbh;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lbsbf;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbsbf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Lcuwu;->a:Lcuwu;

    invoke-virtual {p1}, Lcuwu;->b()Lcuwv;

    move-result-object p1

    invoke-interface {p1}, Lcuwv;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbsbh;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsbh;->g:Lbvgx;

    move-object v1, p1

    check-cast v1, Lbvha;

    iput v2, v6, Lbsbf;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lbvaw;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbsbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsbg;

    iget v1, v0, Lbsbg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsbg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsbg;

    invoke-direct {v0, p0, p1}, Lbsbg;-><init>(Lbsbh;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lbsbg;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbsbg;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v6, Lbsbg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v6, Lbsbg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsbh;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    iget-object v2, p0, Lbsbh;->h:Lbvgx;

    check-cast p1, Lbvha;

    iput-object p1, v6, Lbsbg;->a:Ljava/lang/Object;

    iput v1, v6, Lbsbg;->d:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Lbvaw;

    iget-object v2, p0, Lbsbh;->i:Lbvgx;

    iput-object v1, v6, Lbsbg;->a:Ljava/lang/Object;

    iput v9, v6, Lbsbg;->d:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lbvaw;

    iget-object v2, p0, Lbsbh;->j:Lbvgx;

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    iput-object p0, v6, Lbsbg;->a:Ljava/lang/Object;

    iput v8, v6, Lbsbg;->d:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_3
    check-cast p1, Lbvaw;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbsbd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsbd;

    iget v1, v0, Lbsbd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsbd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsbd;

    invoke-direct {v0, p0, p1}, Lbsbd;-><init>(Lbsbh;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbsbd;->a:Ljava/lang/Object;

    iget p1, v0, Lbsbd;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p0, Lbvaw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
