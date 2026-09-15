.class final Laiqs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laiqv;


# direct methods
.method public constructor <init>(Laiqv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laiqs;->a:Laiqv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Laiqv;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Laiqv;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v1, p0, Laiqs;->a:Laiqv;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v2, v1, Laiqv;->g:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Laiqu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laiqv;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laiqs;->getResultCode()I

    .line 56
    move-result p0

    .line 57
    .line 58
    const-string v2, "has_signed_tos"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    move-result p0

    .line 72
    const/4 p2, 0x1

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, v1, Laiqv;->e:Layuu;

    .line 77
    .line 78
    iget-object v0, p1, Laiqu;->a:Laxov;

    .line 79
    .line 80
    sget-object v2, Layvj;->gg:Layvb;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2, v0, p2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 84
    .line 85
    iget-object p2, v1, Laiqv;->f:Lbghz;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    sget-object v1, Layvj;->gh:Layve;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1, v0, v2, v3}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 99
    .line 100
    iget-object p0, p1, Laiqu;->b:Lalfz;

    .line 101
    const/4 p1, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lalfz;->e(I)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object p0, p1, Laiqu;->b:Lalfz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lalfz;->e(I)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p0, p1, Laiqu;->b:Lalfz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lalfz;->e(I)V

    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    .line 119
    :cond_5
    sget-object p0, Laiqv;->a:Lbxfh;

    .line 120
    .line 121
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 122
    .line 123
    const-string p2, "Intent missing required extras."

    .line 124
    .line 125
    const/16 v0, 0x120a

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 129
    return-void
.end method
