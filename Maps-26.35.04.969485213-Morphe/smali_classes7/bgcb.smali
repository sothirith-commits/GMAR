.class public final Lbgcb;
.super Lbgbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdsf;->n:Lbdsf;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_7

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
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p0, v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbdst;

    .line 25
    .line 26
    iget p2, p0, Lbdst;->b:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbdst;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbdsr;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbdsr;->a:Lbdsr;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p1, Lbgbo;->b:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v2, p0, Lbdsr;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lbdsr;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lbdsr;->b:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object v4, p0, Lbdsr;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    :cond_2
    move v0, v3

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lbdsr;->e:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcmwf;->size()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ge v0, v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lbdsr;->e:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lbdsr;->f:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbdsl;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lbihk;->H(Landroid/content/Intent;Lbdsl;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-boolean p0, p0, Lbdsr;->g:Z

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    return-object p1

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string p2, "No receiver for intent. "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "START_SERVICE_FIX"

    .line 3
    return-object p0
.end method
