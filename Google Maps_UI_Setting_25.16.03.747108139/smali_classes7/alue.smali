.class public final Lalue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyb;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lasqa;

.field private final c:Laluc;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lasqa;Laluc;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalue;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lalue;->b:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lalue;->c:Laluc;

    .line 9
    .line 10
    iput-object p4, p0, Lalue;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lasqq;)Lbutq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbutr;->o:Lbutr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final d(Lasqq;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lalue;->c(Lasqq;)Lbutq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lalue;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxqc;

    .line 14
    .line 15
    iget-object v0, v0, Lbutq;->e:Lbutp;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbutp;->a:Lbutp;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lalue;->a:Llht;

    .line 22
    .line 23
    const v3, 0x7f1410da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbrvu;Lasqq;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lalue;->j(Lasqq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lalue;->a:Llht;

    .line 8
    .line 9
    iget-object v1, p0, Lalue;->b:Lasqa;

    .line 10
    .line 11
    new-instance v2, Laluo;

    .line 12
    .line 13
    invoke-direct {v2}, Laluo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "BaseMerchantCallsFragment.plcaemark"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lbrvu;->f:I

    .line 27
    .line 28
    const-string v4, "MerchantCallsFragment.onboardingSource"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lalvf;->a:Lalvf;

    .line 34
    .line 35
    new-instance v4, Larzm;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lasqq;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {p1, v5, v4, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v4, "BaseMerchantCallsFragment.merchantCallsState"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laluo;->al(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laluo;->aZ()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lauae;->hZ(Lasqq;)Lbune;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lbune;->h:Lbune;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lalue;->c:Laluc;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Laluc;->c(Lasqq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Lbune;->c:Lbune;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lalue;->c:Laluc;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Laluc;->b(Lasqq;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-direct {p0, p2}, Lalue;->d(Lasqq;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Lasqq;Lasqq;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lalue;->j(Lasqq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lalue;->d(Lasqq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lalue;->a:Llht;

    .line 12
    .line 13
    iget-object v1, p0, Lalue;->b:Lasqa;

    .line 14
    .line 15
    new-instance v2, Lalvh;

    .line 16
    .line 17
    invoke-direct {v2}, Lalvh;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "MerchantCallsSettingsFragment.placemark"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "MerchantCallsSettingsFragment.merchantCallsState"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lalvh;->al(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lasqq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lalue;->c(Lasqq;)Lbutq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lanbc;->a(Lbutq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
