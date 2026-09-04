.class public final Lbvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbusf;

.field public final c:Lbuqd;

.field public final d:Lcxtq;

.field public final e:Lcxxc;

.field public final f:Lcxxc;

.field public final g:Lbsyh;

.field private final h:Lbvmo;

.field private final i:Lbuwk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuww;Lbsyh;Lbvmo;Lbusf;Lbuqd;Lcxtq;Lcxxc;Lcxxc;Lbuwk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvb;->a:Landroid/content/Context;

    iput-object p3, p0, Lbvvb;->g:Lbsyh;

    iput-object p4, p0, Lbvvb;->h:Lbvmo;

    iput-object p5, p0, Lbvvb;->b:Lbusf;

    iput-object p6, p0, Lbvvb;->c:Lbuqd;

    iput-object p7, p0, Lbvvb;->d:Lcxtq;

    iput-object p8, p0, Lbvvb;->e:Lcxxc;

    iput-object p9, p0, Lbvvb;->f:Lcxxc;

    iput-object p10, p0, Lbvvb;->i:Lbuwk;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Ljava/lang/String;Lbvaz;Lcqpx;Lcxwx;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v0, p0, Lbvvb;->i:Lbuwk;

    sget-object v5, Lbuwt;->e:Lbuwt;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lbuwk;->b(Lbvpe;Ljava/lang/String;Lbvaz;Lcqpx;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvpe;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbvva;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbvva;-><init>(Lbvvb;Lbvpe;Ljava/util/List;Lcxwx;I)V

    iget-object p0, v1, Lbvvb;->f:Lcxxc;

    iget-object p1, v1, Lbvvb;->e:Lcxxc;

    invoke-static {p0, p1, v0, p3}, Lbvgz;->j(Lcxxc;Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvuz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvuz;

    iget v1, v0, Lbvuz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvuz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvuz;

    invoke-direct {v0, p0, p2}, Lbvuz;-><init>(Lbvvb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvuz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvuz;->c:I

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

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbvvb;->h:Lbvmo;

    iput v3, v0, Lbvuz;->c:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_6

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lbvca;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lbvbx;

    const-string p1, "Account was not in storage"

    invoke-direct {p0, p1}, Lbvbx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_7

    check-cast p2, Lbvat;

    new-instance p0, Lbvbx;

    const-string p1, "Failed to fetch account from storage"

    invoke-direct {p0, p1}, Lbvbx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
