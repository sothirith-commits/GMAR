.class public Lbekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false

.field public static final c:I = 0xfb6acb0

.field public static final d:Lbekb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lbekp;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sput-boolean v0, Lbekb;->a:Z

    .line 6
    .line 7
    new-instance v0, Lbekb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lbekb;->d:Lbekb;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbekb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbekb;->o(Landroid/content/Context;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    return p0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbekp;->b(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbekp;->e(Landroid/content/Context;I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    :cond_0
    return p0
.end method

.method public final p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const-string v0, "app.revanced.android.gms"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p2, p0, :cond_2

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    const/4 p0, 0x3

    .line 11
    .line 12
    if-eq p2, p0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Lbeqr;->a:Z

    .line 18
    .line 19
    :cond_1
    const-string p0, "package"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbesz;->e(Landroid/content/Context;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "com.google.android.wearable.app"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object p0

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    .line 59
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "gcore_"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sget p2, Lbekb;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "-"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Lbetl;->b(Landroid/content/Context;)Lbfqb;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lbfqb;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p2, "android.intent.action.VIEW"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p2, "market://details"

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string p3, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p3

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    const-string p3, "pcampaignid"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    .line 165
    const-string p0, "com.android.vending"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    const/high16 p0, 0x80000

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    return-object p1
.end method

.method public final q(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    .line 11
    const/high16 p3, 0xc000000

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
