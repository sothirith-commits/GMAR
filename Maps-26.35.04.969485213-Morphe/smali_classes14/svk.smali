.class public final Lsvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvd;


# instance fields
.field public final a:Lcusy;

.field private final b:Lculq;

.field private final c:Lsne;

.field private final d:Lbghz;

.field private final e:Lotc;


# direct methods
.method public constructor <init>(Lculq;Lotc;Lsne;Lbghz;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsvk;->b:Lculq;

    .line 8
    .line 9
    iput-object p2, p0, Lsvk;->e:Lotc;

    .line 10
    .line 11
    iput-object p3, p0, Lsvk;->c:Lsne;

    .line 12
    .line 13
    iput-object p4, p0, Lsvk;->d:Lbghz;

    .line 14
    .line 15
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Lrxv;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p4, p2, p0, v0}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcusx;

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lrel;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lsvk;->c(Lrel;)Lsvc;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p4, p1, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsvk;->a:Lcusy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->e:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->e:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lrel;)Lsvc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrer;->l()Lcigb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 14
    .line 15
    iget-object p0, p0, Lsvk;->d:Lbghz;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lrvn;->bN(Lcigb;Lokb;Lbghz;)Lqml;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lsvb;->a:Lsvb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lsva;

    .line 27
    .line 28
    iget-object v0, p0, Lqml;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lqml;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lqml;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lsva;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
