.class public final Laiwk;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aB:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laiwk;->a:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiwk;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "obfuscatedGaiaId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "shouldEnableReportingExtra"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "returnIntentExtra"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    iget-object p0, p0, Laiwk;->a:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Laivn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Laivn;->c:Lnxq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcc;->n()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lbh;

    .line 65
    .line 66
    instance-of v6, v5, Laiwo;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    move-object v4, v5

    .line 70
    .line 71
    check-cast v4, Laiwo;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lnxq;->ag(Lnxx;)V

    .line 78
    .line 79
    iput-object v1, v4, Laiwo;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v4, Laiwo;->b:Laiwv;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v0}, Laiwv;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 87
    :cond_2
    return-void

    .line 88
    .line 89
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    const-string v4, "obfuscatedGaiaIdKey"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v1, "shouldEnableReportingKey"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v1, "returnIntentKey"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    new-instance v0, Laiwo;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Laiwo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Laiwo;->aq(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 119
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
