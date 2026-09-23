.class public final Lune;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field static final a:J

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbdbg;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Lcgri;

.field private final i:Lbore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lune;->a:J

    .line 10
    .line 11
    const-class v0, Lune;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lune;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ".CLEAR"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lune;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Lbore;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lund;

    .line 5
    .line 6
    invoke-direct {v0}, Lund;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lune;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lune;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lune;->e:Lbdbg;

    .line 14
    .line 15
    sget-object p2, Lcbgt;->dM:Lcbgt;

    .line 16
    .line 17
    iget p2, p2, Lcbgt;->eW:I

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lune;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x14000000

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lune;->f:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iput-object p3, p0, Lune;->i:Lbore;

    .line 39
    .line 40
    iput-object p4, p0, Lune;->h:Lcgri;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Leiy;

    .line 2
    .line 3
    iget-object v1, p0, Lune;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leiy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lune;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcbgt;->dM:Lcbgt;

    .line 11
    .line 12
    iget v3, v3, Lcbgt;->eW:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Leiy;->b(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alarm"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/AlarmManager;

    .line 24
    .line 25
    iget-object v1, p0, Lune;->f:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Luik;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lune;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ResumeNavigationIntent_TRIP_INDEX"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcbgt;->dM:Lcbgt;

    .line 30
    .line 31
    iget v2, v2, Lcbgt;->eW:I

    .line 32
    .line 33
    const/high16 v4, 0x14000000

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Leid;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Leid;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Leid;->h(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Leid;->g:Landroid/app/PendingIntent;

    .line 48
    .line 49
    const v2, 0x7f1418e1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p3}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lune;->f:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Leid;->m(Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    iput v6, v4, Leid;->j:I

    .line 69
    .line 70
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Luik;->f(I)Lcbuw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcbuw;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eq p1, v3, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    if-eq p1, p2, :cond_0

    .line 89
    .line 90
    const p1, 0x7f080d3e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Leid;->r(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const p1, 0x7f08073f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Leid;->r(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const p1, 0x7f080c8a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Leid;->r(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const p1, 0x7f080c72

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Leid;->r(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const p1, 0x7f080c7c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Leid;->r(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f060ead

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v4, Leid;->z:I

    .line 136
    .line 137
    iget-object p1, p0, Lune;->i:Lbore;

    .line 138
    .line 139
    sget-object p2, Lcbgt;->dM:Lcbgt;

    .line 140
    .line 141
    iget p2, p2, Lcbgt;->eW:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, p2, v1, v2, p3}, Lbore;->G(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Leil;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Leid;->g(Leil;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget p1, Lekk;->a:I

    .line 171
    .line 172
    iget-object p1, p0, Lune;->h:Lcgri;

    .line 173
    .line 174
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lahym;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-interface {p1, p3}, Lahym;->a(Z)V

    .line 182
    .line 183
    .line 184
    const-string p1, "OtherChannel"

    .line 185
    .line 186
    iput-object p1, v4, Leid;->E:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p1, Leiy;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Leiy;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object p3, Lune;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Leid;->a()Landroid/app/Notification;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, p3, p2, v1}, Leiy;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "alarm"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/app/AlarmManager;

    .line 209
    .line 210
    iget-object p2, p0, Lune;->e:Lbdbg;

    .line 211
    .line 212
    invoke-interface {p2}, Lbdbg;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    sget-wide v1, Lune;->a:J

    .line 217
    .line 218
    add-long/2addr p2, v1

    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-virtual {p1, v1, p2, p3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lune;->g:Landroid/content/BroadcastReceiver;

    .line 224
    .line 225
    new-instance p2, Landroid/content/IntentFilter;

    .line 226
    .line 227
    sget-object p3, Lune;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p3, 0x4

    .line 233
    invoke-static {v0, p1, p2, p3}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final sO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lune;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
