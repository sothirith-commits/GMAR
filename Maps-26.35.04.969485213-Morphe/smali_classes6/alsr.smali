.class public final Lalsr;
.super Lalsu;
.source "PG"


# instance fields
.field private final a:Lalll;


# direct methods
.method public constructor <init>(Lalll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalsu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalsr;->a:Lalll;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnwi;I)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lalsr;->a:Lalll;

    .line 3
    .line 4
    iget-object p2, p0, Lalll;->a:Lbwkq;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lalll;->b:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lalom;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lalom;-><init>()V

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lalll;->e:Lallj;

    .line 33
    .line 34
    iget v3, v3, Lallj;->w:I

    .line 35
    .line 36
    const-string v4, "kt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p2, "ks"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p2, "ksli"

    .line 47
    .line 48
    iget-object v0, p0, Lalll;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p2, "kept"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string p2, "koiotb"

    .line 59
    .line 60
    iget-boolean p0, p0, Lalll;->d:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lalom;->aq(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    instance-of p0, p0, Lalom;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    new-instance p0, Lalqx;

    .line 77
    const/4 p2, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v1, p2}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p0, Lalqx;

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v1, p2}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
