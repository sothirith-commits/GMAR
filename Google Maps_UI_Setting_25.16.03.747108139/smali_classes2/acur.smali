.class final Lacur;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacuu;


# direct methods
.method public constructor <init>(Lacuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacur;->a:Lacuu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object p1, Lacuu;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lacuu;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lacur;->a:Lacuu;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v1, Lacuu;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lacut;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lacuu;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lacur;->getResultCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "has_signed_tos"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v1, Lacuu;->e:Laujh;

    .line 76
    .line 77
    iget-object v2, p1, Lacut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 78
    .line 79
    sget-object v3, Laujw;->gp:Laujn;

    .line 80
    .line 81
    invoke-interface {p2, v3, v2, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lacuu;->f:Lbdbg;

    .line 85
    .line 86
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Laujw;->gq:Laujq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {p2, v1, v2, v3, v4}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lacut;->b:Lakaf;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {p1, p2}, Lakaf;->f(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p1, Lacut;->b:Lakaf;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lakaf;->f(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p1, Lacut;->b:Lakaf;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lakaf;->f(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :cond_5
    sget-object p1, Lacuu;->a:Lbraj;

    .line 119
    .line 120
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 121
    .line 122
    const-string v0, "Intent missing required extras."

    .line 123
    .line 124
    const/16 v1, 0xe02

    .line 125
    .line 126
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
