.class public final Ltek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsns;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lqob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltek;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltek;->b:Lqob;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxuc;)Lsnr;
    .locals 2

    .line 1
    new-instance p0, Ltei;

    .line 2
    .line 3
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcusi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltei;-><init>(Lcusy;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lculq;Lsne;)Lsnr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltei;

    .line 8
    .line 9
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrxv;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v3}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcuss;->a:Lcust;

    .line 21
    .line 22
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lrel;

    .line 31
    .line 32
    iget-object p0, p0, Ltek;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p0}, Lsbt;->dr(Lrel;Landroid/content/Context;)Lxuc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p1, v1, p0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ltei;-><init>(Lcusy;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lculq;Lsne;Lrwh;)Lsnr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltek;->b:Lqob;

    .line 5
    .line 6
    new-instance v0, Ltei;

    .line 7
    .line 8
    invoke-interface {p0}, Lqob;->ah()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Lrwh;->d:Lcusy;

    .line 16
    .line 17
    new-instance p3, Lsxm;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {p3, p0, v2}, Lsxm;-><init>(Lcuqg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v3, Lqsc;

    .line 29
    .line 30
    invoke-direct {v3, p2, v1, v2}, Lqsc;-><init>(Lsne;Lcudt;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbisq;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {p2, p3, v3, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcuss;->a:Lcust;

    .line 41
    .line 42
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrvy;

    .line 47
    .line 48
    iget-object p0, p0, Lrvy;->d:Lxuc;

    .line 49
    .line 50
    invoke-static {p2, p1, p3, p0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p3, Lrwh;->d:Lcusy;

    .line 56
    .line 57
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrvy;

    .line 62
    .line 63
    iget-object p0, p0, Lrvy;->d:Lxuc;

    .line 64
    .line 65
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcusi;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_0
    invoke-direct {v0, p0}, Ltei;-><init>(Lcusy;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
