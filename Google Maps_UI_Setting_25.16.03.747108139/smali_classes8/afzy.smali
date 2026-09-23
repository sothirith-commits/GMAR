.class public final Lafzy;
.super Lagad;
.source "PG"


# instance fields
.field private final a:Lafqz;


# direct methods
.method public constructor <init>(Lafqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzy;->a:Lafqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lafzy;->a:Lafqz;

    .line 2
    .line 3
    iget-object v0, p2, Lafqz;->a:Lbqfj;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lafqz;->b:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lafus;

    .line 22
    .line 23
    invoke-direct {v2}, Lafus;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, Lafqz;->e:Lafqx;

    .line 32
    .line 33
    iget v4, v4, Lafqx;->w:I

    .line 34
    .line 35
    const-string v5, "kt"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ks"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ksli"

    .line 46
    .line 47
    iget-object v1, p2, Lafqz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "kept"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "koiotb"

    .line 58
    .line 59
    iget-boolean p2, p2, Lafqz;->d:Z

    .line 60
    .line 61
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lafus;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lafus;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Lafqf;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p1, v2, v0}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p2, Lafqf;

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-direct {p2, p1, v2, v0}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
