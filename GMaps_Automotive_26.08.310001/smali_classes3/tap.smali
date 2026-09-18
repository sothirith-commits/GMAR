.class public final Ltap;
.super Lszx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrwy;->n:Lrwy;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lszx;-><init>(Lrwy;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltac;Laays;)Ltac;
    .locals 5

    .line 1
    invoke-virtual {p2}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxm;

    .line 12
    .line 13
    iget p0, p0, Lrxm;->b:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p0, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrxm;

    .line 24
    .line 25
    iget p2, p0, Lrxm;->b:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrxm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lrxk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lrxk;->a:Lrxk;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p1, Ltac;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lrxk;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lrxk;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v2, p0, Lrxk;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object v4, p0, Lrxk;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    move v0, v3

    .line 80
    :goto_1
    iget-object v2, p0, Lrxk;->e:Lajre;

    .line 81
    .line 82
    invoke-interface {v2}, Lajre;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lrxk;->e:Lajre;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lrxk;->f:Lajre;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lrxe;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsag;->b(Landroid/content/Intent;Lrxe;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-boolean p0, p0, Lrxk;->g:Z

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-static {p2, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "No receiver for intent. "

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "START_SERVICE_FIX"

    .line 2
    .line 3
    return-object p0
.end method
