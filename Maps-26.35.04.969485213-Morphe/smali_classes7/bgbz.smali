.class public final Lbgbz;
.super Lbgbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdsf;->f:Lbdsf;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgbj;-><init>(Lbdsf;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgbo;Lbwkq;)Lbgbo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdst;

    .line 13
    .line 14
    iget p0, p0, Lbdst;->b:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbdst;

    .line 24
    .line 25
    iget p2, p0, Lbdst;->b:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbdst;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbdsp;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lbdsp;->a:Lbdsp;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p1, Lbgbo;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v2, p0, Lbdsp;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lbdsp;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    :cond_1
    iget v2, p0, Lbdsp;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object v3, p0, Lbdsp;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    :cond_2
    iget v0, p0, Lbdsp;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lbdsp;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lbdsp;->f:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbdsl;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lbihk;->H(Landroid/content/Intent;Lbdsl;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string p2, "No receiver for intent. "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SEND_BROADCAST_FIX"

    .line 3
    return-object p0
.end method
