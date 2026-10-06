.class public final Lalvp;
.super Lalvs;
.source "PG"


# instance fields
.field private final a:Lalqh;


# direct methods
.method public constructor <init>(Lalqh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalvs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalvp;->a:Lalqh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;I)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lalsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lalsh;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "kt"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "ks"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lalvp;->a:Lalqh;

    .line 25
    .line 26
    const-string v1, "ksli"

    .line 27
    .line 28
    iget-object v2, p0, Lalqh;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p0, p0, Lalqh;->d:Lalqe;

    .line 34
    .line 35
    const-string v1, "kept"

    .line 36
    .line 37
    iget p0, p0, Lalqe;->w:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string p0, "koiotb"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lalsh;->aq(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    instance-of p0, p0, Lalsh;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    new-instance p0, Lalua;

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    new-instance p0, Lalua;

    .line 70
    const/4 v0, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
