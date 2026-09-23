.class public final Lappt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field private final a:Lapnj;

.field private final b:Lasqq;

.field private final c:Laybp;


# direct methods
.method public constructor <init>(Lapxu;Laybp;Lapnj;Lasqq;)V
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
    iput-object p2, p0, Lappt;->c:Laybp;

    .line 11
    .line 12
    iput-object p3, p0, Lappt;->a:Lapnj;

    .line 13
    .line 14
    iput-object p4, p0, Lappt;->b:Lasqq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lappt;->b:Lasqq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p2, Llwf;

    .line 16
    .line 17
    invoke-virtual {p2}, Llwf;->al()Lcalz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcalz;->i:Lcalz;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Llwf;->an()Lcame;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Lcame;->b:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lappt;->c:Laybp;

    .line 38
    .line 39
    iget-object v0, p0, Lappt;->a:Lapnj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapnj;->a()Lcahi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcahi;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Lcahg;->a(I)Lcahg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcahg;->a:Lcahg;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lapsb;

    .line 59
    .line 60
    invoke-direct {v1}, Lapsb;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Laybp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lasqa;

    .line 71
    .line 72
    const-string v4, "placemark"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "entrypoint"

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lapsb;->al(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Laybp;->i(Llgr;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Required value was null."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
