.class final Loip;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lois;


# direct methods
.method public constructor <init>(Lois;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loip;->a:Lois;

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
    .locals 4

    .line 1
    sget-object p1, Lois;->c:Ljava/lang/String;

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
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object p1, Lois;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Loip;->a:Lois;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, v1, Lois;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Loir;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lois;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loip;->getResultCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v2, "has_signed_tos"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p2, 0x1

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object p0, v1, Lois;->f:Lrlw;

    .line 74
    .line 75
    iget-object v0, p1, Loir;->a:Lqoh;

    .line 76
    .line 77
    sget-object v2, Lrmg;->da:Lrly;

    .line 78
    .line 79
    invoke-interface {p0, v2, v0, p2}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lois;->h:Ltoi;

    .line 83
    .line 84
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v1, Lrmg;->db:Lrmb;

    .line 89
    .line 90
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {p0, v1, v0, v2, v3}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Loir;->b:Lyhs;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Lyhs;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p1, Loir;->b:Lyhs;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lyhs;->c(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p1, Loir;->b:Lyhs;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lyhs;->c(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p0, Lois;->a:Labyy;

    .line 117
    .line 118
    sget-object p1, Lxrf;->a:Lxrf;

    .line 119
    .line 120
    const-string p2, "Intent missing required extras."

    .line 121
    .line 122
    const/16 v0, 0xa99

    .line 123
    .line 124
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
