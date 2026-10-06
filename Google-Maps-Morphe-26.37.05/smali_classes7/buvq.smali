.class public final Lbuvq;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcuod;

.field private c:Lcom/google/android/setupcompat/logging/MetricKey;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbuvq;->e:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbuvq;->setRetainInstance(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string p1, "ScreenDuration"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbuvq;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 23
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lbuvq;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v2, p0, Lbuvq;->e:J

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0xf4240

    .line 24
    div-long/2addr v2, v4

    .line 25
    .line 26
    const-string p0, "Context cannot be null."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p0, "Timer name cannot be null."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p0, v2, v4

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v4, "Duration cannot be negative."

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lbulb;->k(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbuvs;->a(Landroid/content/Context;)Lbuvs;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v4, "MetricKey_bundle"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    const-string v1, "timeMillis"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lbuvs;->c(ILandroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v0, p0, Lbuvq;->e:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-wide v4, p0, Lbuvq;->d:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lbuvq;->e:J

    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lbuvq;->d:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 28
    .line 29
    const-string v1, "onScreenStart"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v2, "ScreenActivity"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lbulb;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuvq;->getActivity()Landroid/app/Activity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lbuvq;->a:Lcuod;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 30
    .line 31
    const-string v4, "onScreenStop"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    iget-object p0, p0, Lbuvq;->a:Lcuod;

    .line 37
    .line 38
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v0, v3, :cond_3

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    check-cast v0, Lbuvl;

    .line 46
    .line 47
    iget-object v1, v0, Lbuvl;->a:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbuha;->q(Landroid/content/Intent;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbuvl;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbuwc;->o(Landroid/content/Context;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 72
    .line 73
    const-class v1, Lbuwk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbuwp;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbuwk;

    .line 80
    .line 81
    const-string v1, "FooterButtonMetrics"

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbuwk;->h()V

    .line 87
    .line 88
    iget-object v3, p0, Lbuwk;->g:Lbuwl;

    .line 89
    .line 90
    iget-object v4, p0, Lbuwk;->h:Lbuwl;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const-string v5, "PrimaryFooterButton"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lbuwl;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 102
    .line 103
    :goto_0
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const-string v5, "SecondaryFooterButton"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbuwl;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lbuwk;->a()Landroid/os/PersistableBundle;

    .line 116
    move-result-object p0

    .line 117
    const/4 v5, 0x3

    .line 118
    .line 119
    new-array v5, v5, [Landroid/os/PersistableBundle;

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    aput-object v4, v5, v6

    .line 123
    .line 124
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 125
    const/4 v6, 0x1

    .line 126
    .line 127
    aput-object v4, v5, v6

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    aput-object v2, v5, v4

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, v5}, Lbuvr;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbuvl;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v0, v0, Lbuvl;->a:Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p0}, Lbulb;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lbuvl;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iget-object v0, v0, Lbuvl;->a:Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Lbulb;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 170
    :cond_3
    return-void
.end method
