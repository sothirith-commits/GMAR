.class public final Lcvq;
.super Lcwr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:I

.field private l:Lcwz;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcwr;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcvq;->g:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcvq;->d:Z

    .line 19
    .line 20
    const-string v0, "android.callPerson"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcvo;->j(Landroid/app/Person;)Lcwz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcvq;->l:Lcwz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcwz;->a(Landroid/os/Bundle;)Lcwz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcvq;->l:Lcwz;

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    invoke-static {v0}, Lcux;->ao(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcvq;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcvq;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcvq;->n:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const-string v0, "android.answerIntent"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/app/PendingIntent;

    .line 115
    .line 116
    iput-object v0, p0, Lcvq;->a:Landroid/app/PendingIntent;

    .line 117
    .line 118
    const-string v0, "android.declineIntent"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/PendingIntent;

    .line 125
    .line 126
    iput-object v0, p0, Lcvq;->b:Landroid/app/PendingIntent;

    .line 127
    .line 128
    const-string v0, "android.hangUpIntent"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/PendingIntent;

    .line 135
    .line 136
    iput-object v0, p0, Lcvq;->c:Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-string v0, "android.answerColor"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v0, v2

    .line 157
    :goto_2
    iput-object v0, p0, Lcvq;->e:Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v0, "android.declineColor"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_5
    iput-object v2, p0, Lcvq;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    return-void
.end method

.method public final c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lcvj;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcvq;->h:Lcvn;

    .line 4
    .line 5
    iget-object p3, p3, Lcvn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 21
    .line 22
    iget-object v0, v0, Lcvn;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcvi;

    .line 55
    .line 56
    iget-object p0, p0, Lcvq;->h:Lcvn;

    .line 57
    .line 58
    iget-object p0, p0, Lcvn;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p4, p5, p1}, Lcvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcvi;->a()Lcvj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p0, Lcvj;->a:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string p2, "key_action_priority"

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final e(Ljbp;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, v1, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcvq;->g:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 20
    .line 21
    invoke-static {v0}, Lcvo;->i(Lcwz;)Landroid/app/Person;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcvq;->c:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p0, Lcvq;->a:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcvp;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 35
    .line 36
    invoke-static {v0}, Lcvo;->i(Lcwz;)Landroid/app/Person;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcvq;->c:Landroid/app/PendingIntent;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcvp;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 48
    .line 49
    invoke-static {v0}, Lcvo;->i(Lcwz;)Landroid/app/Person;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcvq;->b:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v2, p0, Lcvq;->a:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcvp;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_0
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object p1, p1, Ljbp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/app/Notification$Builder;

    .line 66
    .line 67
    invoke-static {v5, p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcvq;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v5, p1}, Lcvp;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcvq;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Lcvp;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcvq;->n:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v5, p1}, Lcvp;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcvq;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 102
    .line 103
    iget-object v0, v0, Lcvn;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lcux;->ap(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, p1}, Lcvp;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean p0, p0, Lcvq;->d:Z

    .line 113
    .line 114
    invoke-static {v5, p0}, Lcvp;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, p1, Ljbp;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v0, v5

    .line 128
    :goto_1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 134
    .line 135
    iget-object v0, v0, Lcvn;->z:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v1, "android.text"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 148
    .line 149
    iget-object v0, v0, Lcvn;->z:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v0, v5

    .line 157
    :goto_2
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget v0, p0, Lcvq;->g:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_a

    .line 162
    .line 163
    if-eq v0, v3, :cond_9

    .line 164
    .line 165
    if-ne v0, v2, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 168
    .line 169
    iget-object v0, v0, Lcvn;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f1424b8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 184
    .line 185
    iget-object v0, v0, Lcvn;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f1424b7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object v0, p0, Lcvq;->h:Lcvn;

    .line 200
    .line 201
    iget-object v0, v0, Lcvn;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f1424b6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    move-object v5, v0

    .line 216
    :cond_c
    :goto_3
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v0, Lcwz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcvq;->h:Lcvn;

    .line 228
    .line 229
    iget-object v1, v1, Lcvn;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lcux;->ap(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object p0, p0, Lcvq;->l:Lcwz;

    .line 239
    .line 240
    invoke-static {p0}, Lcvo;->i(Lcwz;)Landroid/app/Person;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, p0}, Lcvo;->h(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    :cond_e
    const-string p0, "call"

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 250
    .line 251
    .line 252
    :cond_f
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcwr;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lcvq;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcvq;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcvq;->l:Lcwz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "android.callPerson"

    .line 23
    .line 24
    invoke-static {v0}, Lcvo;->i(Lcwz;)Landroid/app/Person;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcvq;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcvq;->h:Lcvn;

    .line 36
    .line 37
    iget-object v1, v1, Lcvn;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "android.verificationIcon"

    .line 40
    .line 41
    invoke-static {v0}, Lcux;->ap(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcvq;->n:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v1, "android.verificationText"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcvq;->a:Landroid/app/PendingIntent;

    .line 56
    .line 57
    const-string v1, "android.answerIntent"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcvq;->b:Landroid/app/PendingIntent;

    .line 63
    .line 64
    const-string v1, "android.declineIntent"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcvq;->c:Landroid/app/PendingIntent;

    .line 70
    .line 71
    const-string v1, "android.hangUpIntent"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcvq;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "android.answerColor"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcvq;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-string v0, "android.declineColor"

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
