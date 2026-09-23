.class public final Ladun;
.super Ladum;
.source "PG"

# interfaces
.implements Lacuq;
.implements Ladnu;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Ladwf;

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Latvi;

.field public al:Lcgri;

.field public am:Laduv;

.field public an:Llht;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Ladmw;

.field private aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field private ar:Ljava/lang/String;

.field private as:Lasit;

.field private at:Landroid/content/Intent;

.field private au:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adun"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladun;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladum;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladun;->b:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ladun;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ladun;->aj:Z

    .line 14
    .line 15
    return-void
.end method

.method public static r()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x8080000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final t(Landroid/content/Intent;Lcbyp;)V
    .locals 2

    .line 1
    iget v0, p2, Lcbyp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lcbyp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcbxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcbxe;->a:Lcbxe;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lcbxe;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const p2, 0x7f141b4b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lacup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladun;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aT(Ladnv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ladnv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Ladnv;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Ladun;->am:Laduv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v0, v4}, Laduv;->e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ladun;->at:Landroid/content/Intent;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ladun;->e:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Ladnv;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcbyp;

    .line 47
    .line 48
    iget-object v0, p0, Ladun;->at:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ladun;->t(Landroid/content/Intent;Lcbyp;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Ladun;->al:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laash;

    .line 62
    .line 63
    invoke-static {v0}, Ladqa;->O(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-interface {p1, p0, v0, v4}, Laash;->i(Lbc;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_0
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    sget-object p1, Ladun;->a:Lbraj;

    .line 73
    .line 74
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 75
    .line 76
    const-string v5, "Permission Denied when attempting to start a third party app."

    .line 77
    .line 78
    const/16 v6, 0xfe2

    .line 79
    .line 80
    invoke-static {v4, v5, v6, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Ladun;->e:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Ladun;->t(Landroid/content/Intent;Lcbyp;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p1, p0, Ladun;->al:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laash;

    .line 99
    .line 100
    new-instance v4, Ladpx;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v4, p0, v0, v5}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4}, Laash;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    sget-object p1, Ladun;->a:Lbraj;

    .line 111
    .line 112
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 113
    .line 114
    const-string v5, "Permission Denied when attempting to open android share sheet."

    .line 115
    .line 116
    const/16 v6, 0xfe1

    .line 117
    .line 118
    invoke-static {v4, v5, v6, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move p1, v3

    .line 122
    :goto_2
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Ladun;->ak:Latvi;

    .line 125
    .line 126
    new-instance v3, Lbhkq;

    .line 127
    .line 128
    new-instance v4, Lahsg;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lahsg;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, Lbhkq;-><init>(Lbhso;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Latvi;->c(Latvs;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ladun;->as:Lasit;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lasit;->d(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ladun;->s(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object p1, p0, Ladun;->ak:Latvi;

    .line 152
    .line 153
    new-instance v0, Lbhkq;

    .line 154
    .line 155
    new-instance v2, Lahsg;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lahsg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v2}, Lbhkq;-><init>(Lbhso;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ladun;->s(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object p1, p0, Ladun;->ak:Latvi;

    .line 171
    .line 172
    new-instance v0, Lbhkq;

    .line 173
    .line 174
    new-instance v2, Lahsg;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lahsg;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lbhkq;-><init>(Lbhso;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ladun;->s(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object p1, p0, Ladun;->ak:Latvi;

    .line 190
    .line 191
    new-instance v0, Lbhkq;

    .line 192
    .line 193
    new-instance v3, Lahsg;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lahsg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3}, Lbhkq;-><init>(Lbhso;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ladun;->s(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    invoke-super {p0}, Ladum;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladun;->au:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 9
    .line 10
    iget-object v1, p0, Ladun;->ap:Ladmw;

    .line 11
    .line 12
    const v2, 0x7f141b4b

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Ladun;->ah:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Ladmw;->aK(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ladun;->au:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ladun;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladun;->ap:Ladmw;

    .line 12
    .line 13
    iget-object v0, v0, Ladmw;->c:Lacwz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacwz;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ladun;->s(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ladun;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v0, "createJourneyShare called after state saved.."

    .line 12
    .line 13
    const/16 v1, 0xfdd

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ladun;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ladun;->a:Lbraj;

    .line 24
    .line 25
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const-string v0, "createJourneyShare called when state is not idle."

    .line 28
    .line 29
    const/16 v1, 0xfdc

    .line 30
    .line 31
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ladun;->s(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 40
    .line 41
    iget-object v0, p0, Ladun;->ap:Ladmw;

    .line 42
    .line 43
    const v1, 0x7f141b4b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, Ladmw;->aK(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ladun;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v1, "createJourneyShare called after state saved."

    .line 12
    .line 13
    const/16 v2, 0xfdb

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ladun;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ladun;->a:Lbraj;

    .line 24
    .line 25
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const-string v1, "createJourneyShare called when state is not idle."

    .line 28
    .line 29
    const/16 v2, 0xfda

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ladun;->s(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladun;->as:Lasit;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lasit;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ladun;->a:Lbraj;

    .line 51
    .line 52
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string v1, "Share app unresolvable."

    .line 55
    .line 56
    const/16 v2, 0xfd9

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Ladun;->s(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lasit;->c(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ladun;->at:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ladun;->ar:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Ladun;->ap:Ladmw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ladmw;->aM(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ladum;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladun;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ladun;->ao:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v2}, Lasit;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lasit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ladun;->as:Lasit;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ladun;->r()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lasit;->g(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ladun;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ladun;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "location_sharing_notice_shown"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Ladun;->ah:Z

    .line 68
    .line 69
    const-string v0, "maximized_people_kit_opened"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Ladun;->aj:Z

    .line 76
    .line 77
    const-string v0, "saved_app_name"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ladun;->ar:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    const-string v0, "saved_app_intent"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Intent;

    .line 104
    .line 105
    iput-object v0, p0, Ladun;->at:Landroid/content/Intent;

    .line 106
    .line 107
    :cond_2
    const-string v0, "saved_sendkit_result"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 120
    .line 121
    iput-object v0, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 122
    .line 123
    :cond_3
    const-string v0, "saved_open_share_sheet_intent"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    iput-object p1, p0, Ladun;->e:Landroid/content/Intent;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Ladun;->d:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_5
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ladun;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Ladqa;->y(Lbc;Ljava/lang/String;I)Ladmw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ladun;->ap:Ladmw;

    .line 164
    .line 165
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladum;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladun;->ai:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladun;->ap:Ladmw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ladmw;->t(Ladnu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Ladun;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    iget-object v1, p0, Ladun;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "maximized_people_kit_opened"

    .line 16
    .line 17
    iget-boolean v1, p0, Ladun;->aj:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladun;->aq:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "saved_sendkit_result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ladun;->at:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "saved_app_intent"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ladun;->ar:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "saved_app_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ladun;->e:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "saved_open_share_sheet_intent"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladum;->pA(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ladun;->am:Laduv;

    .line 8
    .line 9
    invoke-interface {p1}, Laduv;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Ladun;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Activity result data is lost."

    .line 24
    .line 25
    const/16 p3, 0xfe3

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "sendkit_result"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 38
    .line 39
    iget-boolean p2, p0, Ladun;->ai:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p0, Ladun;->ah:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ladun;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Ladun;->s(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ladun;->au:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final pB(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladun;->ag:Ladwf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Lahtm;

    .line 6
    .line 7
    iget-object p2, p2, Lahtm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Ladwf;->a(I[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladum;->qf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladun;->ai:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladun;->ap:Ladmw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladmw;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladun;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Ladun;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Ladun;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lbrdx;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacup;

    .line 24
    .line 25
    invoke-interface {v0}, Lacup;->qr()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
