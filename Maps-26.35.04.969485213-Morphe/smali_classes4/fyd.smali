.class public final Lfyd;
.super Lfze;
.source "PG"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:I

.field private l:Lfzm;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfze;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 3
    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfze;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.callType"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lfyd;->g:I

    .line 12
    .line 13
    const-string v0, "android.callIsVideo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lfyd;->d:Z

    .line 20
    .line 21
    const-string v0, "android.callPerson"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfyb;->c(Landroid/app/Person;)Lfzm;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lfyd;->l:Lfzm;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lfzm;->a(Landroid/os/Bundle;)Lfzm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lfyd;->l:Lfzm;

    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lfxx;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lfyd;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lfyd;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lfyd;->n:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const-string v0, "android.answerIntent"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Landroid/app/PendingIntent;

    .line 116
    .line 117
    iput-object v0, p0, Lfyd;->a:Landroid/app/PendingIntent;

    .line 118
    .line 119
    const-string v0, "android.declineIntent"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroid/app/PendingIntent;

    .line 126
    .line 127
    iput-object v0, p0, Lfyd;->b:Landroid/app/PendingIntent;

    .line 128
    .line 129
    const-string v0, "android.hangUpIntent"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/app/PendingIntent;

    .line 136
    .line 137
    iput-object v0, p0, Lfyd;->c:Landroid/app/PendingIntent;

    .line 138
    .line 139
    const-string v0, "android.answerColor"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v0, v2

    .line 157
    .line 158
    :goto_2
    iput-object v0, p0, Lfyd;->e:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v0, "android.declineColor"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    :cond_5
    iput-object v2, p0, Lfyd;->f:Ljava/lang/Integer;

    .line 177
    return-void
.end method

.method public final c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfxw;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lfyd;->h:Lfya;

    .line 5
    .line 6
    iget-object p3, p3, Lfya;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 22
    .line 23
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p3

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    new-instance p2, Lfxv;

    .line 56
    .line 57
    iget-object p0, p0, Lfyd;->h:Lfya;

    .line 58
    .line 59
    iget-object p0, p0, Lfya;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p4, p5, p1}, Lfxv;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lfxv;->a()Lfxw;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-object p1, p0, Lfxw;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string p2, "key_action_priority"

    .line 80
    const/4 p3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    return-object p0
.end method

.method public final f(Ljgt;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lfyd;->g:I

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lfyd;->c:Landroid/app/PendingIntent;

    .line 28
    .line 29
    iget-object v2, p0, Lfyd;->a:Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lfyc;->j(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lfyd;->c:Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lfyc;->i(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lfyd;->b:Landroid/app/PendingIntent;

    .line 56
    .line 57
    iget-object v2, p0, Lfyd;->a:Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lfyc;->h(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    :goto_0
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Ljgt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 71
    .line 72
    iget-object p1, p0, Lfyd;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1}, Lfyc;->k(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lfyd;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Lfyc;->l(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lfyd;->n:Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1}, Lfyc;->o(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 98
    .line 99
    iget-object p1, p0, Lfyd;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 104
    .line 105
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lfxx;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v5, p1}, Lfyc;->n(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 113
    .line 114
    :cond_5
    iget-boolean p0, p0, Lfyd;->d:Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5, p0}, Lfyc;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 118
    :cond_6
    return-void

    .line 119
    .line 120
    :cond_7
    iget-object p1, p1, Ljgt;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, Lfzm;->a:Ljava/lang/CharSequence;

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v0, v5

    .line 129
    .line 130
    :goto_1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 136
    .line 137
    iget-object v0, v0, Lfya;->z:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v1, "android.text"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 150
    .line 151
    iget-object v0, v0, Lfya;->z:Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-object v0, v5

    .line 158
    .line 159
    :goto_2
    if-nez v0, :cond_d

    .line 160
    .line 161
    iget v0, p0, Lfyd;->g:I

    .line 162
    .line 163
    if-eq v0, v4, :cond_c

    .line 164
    .line 165
    if-eq v0, v3, :cond_b

    .line 166
    .line 167
    if-eq v0, v2, :cond_a

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 171
    .line 172
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    const v1, 0x7f142490

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_b
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 187
    .line 188
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    const v1, 0x7f14248f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_c
    iget-object v0, p0, Lfyd;->h:Lfya;

    .line 203
    .line 204
    iget-object v0, v0, Lfya;->a:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    const v1, 0x7f14248e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move-object v5, v0

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v0, Lfzm;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lfyd;->h:Lfya;

    .line 231
    .line 232
    iget-object v1, v1, Lfya;->a:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lfxx;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    :cond_e
    iget-object p0, p0, Lfyd;->l:Lfzm;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p0}, Lfyb;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    :cond_f
    const-string p0, "call"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 254
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfze;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.callType"

    .line 6
    .line 7
    iget v1, p0, Lfyd;->g:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    iget-boolean v1, p0, Lfyd;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lfyd;->l:Lfzm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "android.callPerson"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lfyd;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lfyd;->h:Lfya;

    .line 37
    .line 38
    iget-object v1, v1, Lfya;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lfxx;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "android.verificationIcon"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lfyd;->n:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v1, "android.verificationText"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lfyd;->a:Landroid/app/PendingIntent;

    .line 57
    .line 58
    const-string v1, "android.answerIntent"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lfyd;->b:Landroid/app/PendingIntent;

    .line 64
    .line 65
    const-string v1, "android.declineIntent"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    iget-object v0, p0, Lfyd;->c:Landroid/app/PendingIntent;

    .line 71
    .line 72
    const-string v1, "android.hangUpIntent"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    iget-object v0, p0, Lfyd;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v1, "android.answerColor"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lfyd;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string v0, "android.declineColor"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_3
    return-void
.end method
