.class public final Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszi;


# instance fields
.field public final a:Lculq;

.field public final b:Lsne;

.field public final c:Lcuav;

.field public final d:Lotc;

.field public final e:Lwrs;

.field private final f:Lcufg;

.field private final g:Lcusy;


# direct methods
.method public constructor <init>(Lwrs;Lqob;Lculq;Lsne;Lotc;Lcufg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lszk;->e:Lwrs;

    .line 12
    .line 13
    iput-object p3, p0, Lszk;->a:Lculq;

    .line 14
    .line 15
    iput-object p4, p0, Lszk;->b:Lsne;

    .line 16
    .line 17
    iput-object p5, p0, Lszk;->d:Lotc;

    .line 18
    .line 19
    iput-object p6, p0, Lszk;->f:Lcufg;

    .line 20
    .line 21
    new-instance p1, Lsvn;

    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lsvn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lszk;->c:Lcuav;

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Lsne;->b()Lcusy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lrxv;

    .line 39
    .line 40
    const/16 p5, 0xd

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, p0, p5}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance p1, Lcusx;

    .line 46
    .line 47
    const-wide/16 p5, 0x1388

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p5, p6, v0, v1}, Lcusx;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lsne;->b()Lcusy;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcusy;->e()Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    check-cast p4, Lrel;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lszk;->c(Lrel;)Lszh;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p1, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lszk;->g:Lcusy;

    .line 76
    return-void
.end method

.method public static final c(Lrel;)Lszh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrel;->e()Lrer;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrvn;->ja(Lrel;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lszf;->a:Lszf;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lszg;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lcugi;->g(II)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lszg;-><init>(Ljava/lang/String;I)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lszk;->g:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lszk;->f:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsyq;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsyq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Ledr;

    .line 14
    .line 15
    .line 16
    const v2, -0x3700b61c

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lssx;

    .line 23
    .line 24
    const-string v2, "PaymentNetworkScreen"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 28
    .line 29
    iget-object p0, p0, Lszk;->d:Lotc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lotc;->g(Lssx;)V

    .line 33
    return-void
.end method
