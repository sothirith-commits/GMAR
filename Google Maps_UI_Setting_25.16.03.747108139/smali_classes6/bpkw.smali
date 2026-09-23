.class public final Lbpkw;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lclgs;

.field private c:Lcom/google/android/setupcompat/logging/MetricKey;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbpkw;->e:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbpkw;->setRetainInstance(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ScreenDuration"

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbpkw;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 22
    .line 23
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbpkw;->c:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-wide v3, p0, Lbpkw;->e:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "Context cannot be null."

    .line 26
    .line 27
    invoke-static {v0, v4}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "Timer name cannot be null."

    .line 31
    .line 32
    invoke-static {v1, v4}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    const-string v5, "Duration cannot be negative."

    .line 45
    .line 46
    invoke-static {v4, v5}, Lbpjb;->g(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbpky;->a(Landroid/content/Context;)Lbpky;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "MetricKey_bundle"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "timeMillis"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1, v4}, Lbpky;->c(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbpkw;->e:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lbpkw;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lbpkw;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbpkw;->d:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/PersistableBundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "onScreenResume"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ScreenActivity"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lbows;->q(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lbpkw;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lbpkw;->a:Lclgs;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-instance v2, Landroid/os/PersistableBundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "onScreenStop"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbpkw;->a:Lclgs;

    .line 36
    .line 37
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v1, v3, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbpkr;

    .line 45
    .line 46
    iget-object v3, v1, Lbpkr;->a:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbows;->k(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbpkr;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbplh;->o(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 71
    .line 72
    const-class v3, Lbplk;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbplk;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lbplk;->g:Lbpll;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lbplk;->h:Lbpll;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lbplk;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lbplk;->g:Lbpll;

    .line 94
    .line 95
    iget-object v4, v0, Lbplk;->h:Lbpll;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string v5, "PrimaryFooterButton"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lbpll;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 107
    .line 108
    :goto_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const-string v5, "SecondaryFooterButton"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbpll;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Lbplk;->a()Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Landroid/os/PersistableBundle;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    aput-object v4, v5, v6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    aput-object v2, v5, v4

    .line 131
    .line 132
    invoke-static {v0, v3, v5}, Lbpkx;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Lbpkr;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v1, Lbpkr;->a:Landroid/app/Activity;

    .line 141
    .line 142
    const-string v3, "FooterButtonMetrics"

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lbows;->q(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
