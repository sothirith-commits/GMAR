.class public final synthetic Lbeut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbgob;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A(Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;I)Lcinn;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbevi;->a()Lbevk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v4, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcfeq;->b:Lcefo;

    .line 19
    .line 20
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 28
    .line 29
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcfex;->b:Lcefo;

    .line 38
    .line 39
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 47
    .line 48
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcfew;->b:Lcefo;

    .line 57
    .line 58
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 66
    .line 67
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcfce;->b:Lcefo;

    .line 76
    .line 77
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lcefl;->H:Lcefd;

    .line 85
    .line 86
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lbdzo;

    .line 95
    .line 96
    check-cast v0, Lbhgr;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1, p2}, Lbdzo;-><init>(Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcinn;->g(Lcinp;)Lcinn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p2, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 110
    .line 111
    check-cast v0, Lbebc;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbebc;->b()Lcffs;

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lbjrt;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v2 .. v7}, Lbjrt;->H(Lcinn;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcffs;Lcefa;)Lcinn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbebc;

    .line 131
    .line 132
    invoke-virtual {p1, v4, p2}, Lbebc;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcinn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    const/4 p1, 0x2

    .line 137
    if-ne p3, p1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p2, Lbevk;->h:Lbewb;

    .line 142
    .line 143
    check-cast p0, Lbdzq;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Lcinn;->f(Lcinr;)Lcinn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    return-object v1
.end method

.method public static B(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "action_bar"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final C(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbeut;->E(Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "customCtaText"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "ctaIntent"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "customBodyText"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    const-string p0, "overrideNavBarColor"

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static E(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static F()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static G(Ljava/util/concurrent/Executor;Lbchd;Lj$/time/Duration;)Lbchd;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbchd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string v5, "Timeout must be positive"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "TimeUnit must not be null"

    .line 30
    .line 31
    invoke-static {v4, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbcgp;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v5}, Lbcgp;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbchg;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lbchg;-><init>(Lbcgp;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lbbvm;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v8}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lazlu;

    .line 55
    .line 56
    const/16 v9, 0x14

    .line 57
    .line 58
    invoke-direct {v8, v6, v9, v5}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v7, v8, v0, v1}, Lbbvm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbchl;

    .line 69
    .line 70
    invoke-direct {v0, v7, v6, v2}, Lbchl;-><init>(Lbbvm;Lbchg;Lbcgp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v6, Lbchg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lbboi;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3}, Lbboi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lbchd;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static H(Ljava/lang/Exception;ILjava/lang/String;)Lbbfa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lbbfa;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbbfa;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static I(Landroid/os/RemoteException;Ljava/lang/String;)Lbbfa;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, p1}, Lbeut;->H(Ljava/lang/Exception;ILjava/lang/String;)Lbbfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final J(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final K(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final L(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lbuoe;

    .line 20
    .line 21
    sget-object v2, Lbuoe;->e:Lbuoe;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v2, Lbuoe;->d:Lbuoe;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    return v1
.end method

.method public static final M(Ljava/lang/String;Lckgh;)Lazzy;
    .locals 2

    .line 1
    invoke-static {p0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazzy;->a:Lazzy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcebm;->b:Lbqfd;

    .line 11
    .line 12
    invoke-static {p0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lazzn;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lazzn;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lazzo;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lazzo;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final N(Lcggh;)Lbaad;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbeut;->O(Lcggh;)Lazzf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbaaa;->a:Lbaaa;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final O(Lcggh;)Lazzf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbwzw;->h:Lbwqw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbwqw;->b:Lbwqw;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbwqw;->h:Lbuwj;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbuwj;->b:Lbuwj;

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lcegb;

    .line 20
    .line 21
    iget-object v0, v0, Lbuwj;->c:Lcefz;

    .line 22
    .line 23
    sget-object v2, Lbuwj;->a:Lcega;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbuwi;->f:Lbuwi;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Lbuwy;->h:Lbuwv;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lbuwv;->a:Lbuwv;

    .line 55
    .line 56
    :cond_6
    iget-object v0, v0, Lbuwv;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_7
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 72
    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 76
    .line 77
    :cond_8
    iget-object p0, p0, Lbwzw;->h:Lbwqw;

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    sget-object p0, Lbwqw;->b:Lbwqw;

    .line 82
    .line 83
    :cond_9
    iget-object p0, p0, Lbwqw;->h:Lbuwj;

    .line 84
    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    sget-object p0, Lbuwj;->b:Lbuwj;

    .line 88
    .line 89
    :cond_a
    iget p0, p0, Lbuwj;->d:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    const v2, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-gtz v2, :cond_b

    .line 108
    .line 109
    move-object p0, v1

    .line 110
    :cond_b
    if-eqz p0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v1, Lazzf;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lazzf;-><init>(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :cond_c
    :goto_0
    return-object v1
.end method

.method public static P(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data:image/png;base64,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbrro;->d:Lbrro;

    .line 12
    .line 13
    new-instance v2, Lbrrm;

    .line 14
    .line 15
    check-cast v1, Lbrrn;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbrrm;-><init>(Lbrrn;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static Q(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyiy;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public static R(Latyh;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Latyh;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S(Lbuwf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuwf;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lbuwf;->c:I

    .line 13
    .line 14
    invoke-static {p0}, Lbuwe;->a(I)Lbuwe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbuwe;->a:Lbuwe;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbuwe;->a:Lbuwe;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v2, 0x16c1b602

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    move/from16 v14, p5

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lclg;->Q(F)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v3, v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v8

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v3, v4, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x80000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x100000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    :cond_d
    const v3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v0

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v3, v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v2}, Lclg;->D()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 164
    .line 165
    new-instance v3, Latxi;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Latxi;-><init>(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v3, 0x0

    .line 176
    :goto_9
    move-object v9, v3

    .line 177
    const v3, 0x3ffff0

    .line 178
    .line 179
    .line 180
    and-int v20, v0, v3

    .line 181
    .line 182
    const/16 v21, 0x380

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object v15, v7

    .line 193
    invoke-static/range {v9 .. v21}, Lhxh;->c(Ljava/lang/Object;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lipo;Lipo;Lckgd;Lclg;II)V

    .line 194
    .line 195
    .line 196
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lclg;->ad()Lcna;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    new-instance v0, Layzj;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    move/from16 v6, p5

    .line 213
    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Layzj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 220
    .line 221
    :cond_11
    return-void
.end method

.method public static final U(JLdrf;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    const v1, -0x64fb6d95

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4, p0, p1}, Lclg;->S(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p4}, Lclg;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p4}, Lclg;->D()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    sget-object v3, Lcgy;->a:Lcmx;

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ldrf;

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ldrf;->l(Ldrf;)Ldrf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v1, v1, [Lcmy;

    .line 91
    .line 92
    sget-object v5, Lccx;->a:Lcmx;

    .line 93
    .line 94
    new-instance v6, Lcyc;

    .line 95
    .line 96
    invoke-direct {v6, p0, p1}, Lcyc;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v5, v1, v6

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    invoke-static {v1, p3, p4, v0}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p4}, Lclg;->ad()Lcna;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    new-instance v0, Lbdbq;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lbdbq;-><init>(JLjava/lang/Object;Lckgh;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lcna;->d:Lckgh;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static final V(Lbfib;Ljava/util/concurrent/Executor;Lclg;)Lcog;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6bf5efe5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x677144ff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lcmx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Leya;

    .line 29
    .line 30
    const v2, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcoj;->a:Lcoj;

    .line 45
    .line 46
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_0
    check-cast v2, Lcmo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lclg;->v()V

    .line 58
    .line 59
    .line 60
    const v0, -0x6815fd56

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v0, v4

    .line 75
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v4, Lbmff;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v4, p0, p1, v2, v0}, Lbmff;-><init>(Lbfib;Ljava/util/concurrent/Executor;Lcmo;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v4, Lckgd;

    .line 93
    .line 94
    invoke-virtual {p2}, Lclg;->v()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v4, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/Object;Lckgd;Lclg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lclg;->v()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lclg;->v()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static final W(ZLclg;II)Layzg;
    .locals 8

    .line 1
    const v0, -0x70cb1a1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Layzg;->a:Lcsp;

    .line 11
    .line 12
    const v3, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lclg;->I(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr p3, v3

    .line 20
    and-int/2addr p0, p3

    .line 21
    if-eq v3, p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v3

    .line 26
    :goto_0
    and-int/lit8 p3, p2, 0xe

    .line 27
    .line 28
    xor-int/lit8 p3, p3, 0x6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-le p3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lclg;->U(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v3

    .line 44
    :cond_3
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne p2, p3, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance p2, Layzh;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Layzh;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lclg;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    move-object v4, p2

    .line 63
    check-cast v4, Lckfs;

    .line 64
    .line 65
    invoke-virtual {p1}, Lclg;->y()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Layzg;

    .line 77
    .line 78
    invoke-virtual {v5}, Lclg;->y()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static X(Layrf;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0}, Layrf;->oX()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final Z(Landroid/view/View;Lbdjo;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lenx;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lckjm;->a()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    invoke-static {v0, p1}, Lbeut;->Z(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static a([Lbgis;)Latws;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    iget-object v2, v2, Lbgis;->i:Lbgir;

    .line 9
    .line 10
    iget v3, v2, Lbgir;->a:F

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v2, Lbgir;->b:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v2, Lbgir;->c:F

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v2, v2, Lbgir;->d:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v6, Latws;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v5, v2}, Latws;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v1, v6}, Latws;->d(Latws;Latws;)Latws;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public static synthetic aa(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "WRAP_CONTENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "MATCH_PARENT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final ab(Z)Laynb;
    .locals 5

    .line 1
    invoke-static {}, Laynx;->a()Laynw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbeut;->aj(Z)Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Layni;

    .line 12
    .line 13
    iput-object v0, v1, Layni;->e:Lbdqg;

    .line 14
    .line 15
    invoke-static {}, Lauae;->gI()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Layni;->f:Lbdqg;

    .line 20
    .line 21
    invoke-static {}, Lbeut;->ai()Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Layni;->g:Lbdrg;

    .line 26
    .line 27
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Laynw;->l(Lbdqg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laynw;->t(Lbdqg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbeut;->ah()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Layni;->h:Lbdqg;

    .line 46
    .line 47
    invoke-virtual {p0}, Laynw;->r()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v2, v3, v0, v4}, Laynw;->w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Layhv;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Layni;->j:Lbdmv;

    .line 86
    .line 87
    :cond_0
    return-object p0
.end method

.method public static final ac(Z)Laync;
    .locals 4

    .line 1
    invoke-static {}, Layob;->a()Layoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laynj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Laynj;->j:I

    .line 10
    .line 11
    invoke-static {p0}, Lbeut;->aj(Z)Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v1, Laynj;->b:Lbdqg;

    .line 16
    .line 17
    invoke-static {}, Lauae;->gI()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Laynj;->c:Lbdqg;

    .line 22
    .line 23
    invoke-static {}, Lbeut;->ai()Lbdrg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v1, Laynj;->d:Lbdrg;

    .line 28
    .line 29
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Laynj;->g:Lbdqg;

    .line 34
    .line 35
    invoke-static {}, Lbeut;->ah()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Laynj;->e:Lbdqg;

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, v3, v2, p0}, Layoa;->w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final ad(Z)Laynh;
    .locals 4

    .line 1
    invoke-static {}, Layod;->a()Layoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbeut;->aj(Z)Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Laynk;

    .line 12
    .line 13
    iput-object v0, v1, Laynk;->c:Lbdqg;

    .line 14
    .line 15
    invoke-static {}, Lauae;->gI()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Laynk;->d:Lbdqg;

    .line 20
    .line 21
    invoke-static {}, Lbeut;->ai()Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Laynk;->e:Lbdrg;

    .line 26
    .line 27
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Layoc;->r(Lbdqg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbeut;->ah()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Laynk;->f:Lbdqg;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v0, v2, v1, v3}, Layoc;->u(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final ae(Z)Laynt;
    .locals 4

    .line 1
    invoke-static {}, Laynu;->a()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbeut;->aj(Z)Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Laynt;->b:Lbdqg;

    .line 10
    .line 11
    invoke-static {}, Lauae;->gI()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Laynt;->c:Lbdqg;

    .line 16
    .line 17
    invoke-static {}, Lbeut;->ai()Lbdrg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Laynt;->d:Lbdrg;

    .line 22
    .line 23
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Laynt;->g:Lbdqg;

    .line 28
    .line 29
    invoke-static {}, Lbeut;->ag()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Laynt;->n(Lbdqg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbeut;->ah()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Laynt;->e:Lbdqg;

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, p0, v2, v1, v3}, Laynt;->o(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static declared-synchronized af(Landroid/content/Context;)Lbgob;
    .locals 6

    .line 1
    const-class v0, Lbeut;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbeut;->a:Lbgob;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "DG"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbbvm;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lbboa;

    .line 32
    .line 33
    invoke-direct {v3}, Lbboa;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbbnf;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v1, v5, v3, v3}, Lbbnf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbdgy;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3}, Lbdgy;-><init>(Landroid/os/Handler;Lbbkc;Lbboa;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbbvl;->a:Lbayd;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Lbayd;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lbbob;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lbbob;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lbgob;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, v1, v2, v3, v4}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 66
    .line 67
    .line 68
    sput-object p0, Lbeut;->a:Lbgob;

    .line 69
    .line 70
    :cond_0
    sget-object p0, Lbeut;->a:Lbgob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method private static ag()Lbdqg;
    .locals 4

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x101009e

    .line 10
    .line 11
    .line 12
    const v2, 0x101009e

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->ag()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Layoh;->t:Lmbv;

    .line 64
    .line 65
    filled-new-array {v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Layoh;->b:Lmbv;

    .line 73
    .line 74
    filled-new-array {v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static ah()Lbdqg;
    .locals 2

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmbb;->bk()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lmbb;->bf()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Layoh;->x:Lmbv;

    .line 25
    .line 26
    invoke-static {v0}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static ai()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final aj(Z)Lbdqg;
    .locals 3

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lmbb;->bO()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x10100a7

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lazfa;->V:Lmbv;

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Layoh;->s:Lmbv;

    .line 73
    .line 74
    const v1, 0x101009e

    .line 75
    .line 76
    .line 77
    filled-new-array {v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, p0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Layoh;->a:Lmbv;

    .line 85
    .line 86
    const v1, -0x101009e

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, p0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static b(Latws;)Lbgis;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbgis;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Latws;->d:I

    .line 11
    .line 12
    iget v2, p0, Latws;->b:I

    .line 13
    .line 14
    iget v3, p0, Latws;->e:I

    .line 15
    .line 16
    iget v4, p0, Latws;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Latws;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    invoke-virtual {p0}, Latws;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v5, v6

    .line 31
    div-float/2addr p0, v6

    .line 32
    add-int/2addr v4, v3

    .line 33
    int-to-float v3, v4

    .line 34
    add-int/2addr v2, v1

    .line 35
    int-to-float v1, v2

    .line 36
    div-float/2addr v1, v6

    .line 37
    div-float v2, v3, v6

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move v6, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lbgis;->g(FFDFF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Lbzzg;FDLbflh;Lbflh;Lbgis;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static/range {p0 .. p6}, Lbeut;->d(Lbzzg;FDLbqfj;Lbflh;Lbgis;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lbzzg;FDLbqfj;Lbflh;Lbgis;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbzzg;->c:Lcabq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcabq;->a:Lcabq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbzzg;->d:Lcabq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcabq;->a:Lcabq;

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbflh;

    .line 26
    .line 27
    iget v2, v2, Lbflh;->b:F

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbflh;

    .line 34
    .line 35
    iget v3, v3, Lbflh;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    iget v4, v1, Lcabq;->c:F

    .line 42
    .line 43
    mul-float v5, v4, p1

    .line 44
    .line 45
    iget v1, v1, Lcabq;->d:F

    .line 46
    .line 47
    mul-float v6, v1, p1

    .line 48
    .line 49
    iget v7, v0, Lcabq;->c:F

    .line 50
    .line 51
    add-float/2addr v4, v7

    .line 52
    mul-float v4, v4, p1

    .line 53
    .line 54
    iget v0, v0, Lcabq;->d:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    add-float v0, v6, v1

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v0, v7

    .line 64
    mul-float v8, v0, v2

    .line 65
    .line 66
    add-float v9, v5, v4

    .line 67
    .line 68
    mul-float/2addr v9, v7

    .line 69
    mul-float v10, v9, v3

    .line 70
    .line 71
    mul-float/2addr v9, v2

    .line 72
    mul-float/2addr v0, v3

    .line 73
    sub-float v12, v9, v0

    .line 74
    .line 75
    add-float v13, v8, v10

    .line 76
    .line 77
    sub-float/2addr v1, v6

    .line 78
    sub-float/2addr v4, v5

    .line 79
    mul-float v16, v4, v7

    .line 80
    .line 81
    mul-float v17, v1, v7

    .line 82
    .line 83
    move-wide/from16 v14, p2

    .line 84
    .line 85
    move-object/from16 v11, p6

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v17}, Lbgis;->g(FFDFF)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lbgis;->c(Lbflh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(Lbgfk;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->a:Lcaat;

    .line 6
    .line 7
    iget p0, p0, Lcaat;->g:F

    .line 8
    .line 9
    return p0
.end method

.method public static f(Lbgfk;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->a:Lcaat;

    .line 6
    .line 7
    iget-wide v0, p0, Lcaat;->e:J

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static g(Lbgfk;Lbgey;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbgfp;->a(Lbgey;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Lcaaq;)Lbflh;
    .locals 1

    .line 1
    new-instance v0, Lbflh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbeut;->u(Lcaaq;Lbflh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lbgfk;)Lbghn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->k:Lbghn;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(Lbgfk;)Lbghs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->d:Lbghs;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(Lbgfk;)Lbgiq;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->b:Lbgiq;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l(Lcaax;Lbgip;Landroid/content/res/Resources;Lbflh;)Lbhcj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v2, v0, Lcaax;->e:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v0, Lcaax;->g:I

    .line 15
    .line 16
    invoke-static {v3}, Lhab;->bw(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbzrb;->a:Lbzrb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v3, Lbzrb;->f:Lbzrb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v3, Lbzrb;->e:Lbzrb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v3, Lbzrb;->i:Lbzrb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v3, Lbzrb;->h:Lbzrb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v3, Lbzrb;->c:Lbzrb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v3, Lbzrb;->d:Lbzrb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v3, Lbzrb;->b:Lbzrb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v3, Lbzrb;->g:Lbzrb;

    .line 53
    .line 54
    :goto_0
    move-object v8, v3

    .line 55
    iget-object v3, v0, Lcaax;->f:Lbzzg;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbzzg;->a:Lbzzg;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v3, Lbzzg;->d:Lcabq;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcabq;->a:Lcabq;

    .line 66
    .line 67
    :cond_2
    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    .line 69
    div-float/2addr v2, v5

    .line 70
    iget v3, v3, Lcabq;->c:F

    .line 71
    .line 72
    const/high16 v6, 0x40800000    # 4.0f

    .line 73
    .line 74
    mul-float/2addr v2, v6

    .line 75
    add-float/2addr v3, v2

    .line 76
    mul-float/2addr v3, v10

    .line 77
    iget-object v6, v0, Lcaax;->f:Lbzzg;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    sget-object v6, Lbzzg;->a:Lbzzg;

    .line 82
    .line 83
    :cond_3
    iget-object v6, v6, Lbzzg;->d:Lcabq;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v6, Lcabq;->a:Lcabq;

    .line 88
    .line 89
    :cond_4
    iget v6, v6, Lcabq;->d:F

    .line 90
    .line 91
    add-float/2addr v6, v2

    .line 92
    mul-float/2addr v6, v10

    .line 93
    iget v2, v0, Lcaax;->b:I

    .line 94
    .line 95
    and-int/lit16 v7, v2, 0x800

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v0, Lcaax;->n:F

    .line 101
    .line 102
    cmpl-float v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    :goto_1
    iget v11, v0, Lcaax;->g:I

    .line 110
    .line 111
    invoke-static {v11}, Lhab;->bw(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    if-eq v11, v12, :cond_7

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/4 v12, 0x7

    .line 127
    if-eq v11, v12, :cond_7

    .line 128
    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    if-eq v11, v12, :cond_7

    .line 132
    .line 133
    iget v11, v0, Lcaax;->h:I

    .line 134
    .line 135
    move v12, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v11, v0, Lcaax;->h:I

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_2
    and-int/lit16 v14, v2, 0x80

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    and-int/lit16 v2, v2, 0x100

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_3
    iget v2, v0, Lcaax;->m:F

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_4
    sget-object v2, Lbgnn;->c:Lbgnn;

    .line 160
    .line 161
    new-instance v2, Lbgnm;

    .line 162
    .line 163
    invoke-direct {v2}, Lbgnm;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbgov;->e()Lbgou;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget v15, v0, Lcaax;->c:I

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lbgou;->l(I)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lbgoo;

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    iget v5, v0, Lcaax;->d:I

    .line 180
    .line 181
    iget v13, v0, Lcaax;->e:I

    .line 182
    .line 183
    int-to-float v13, v13

    .line 184
    div-float v13, v13, v16

    .line 185
    .line 186
    mul-float/2addr v13, v10

    .line 187
    sget-object v4, Lbgfk;->a:[I

    .line 188
    .line 189
    invoke-direct {v15, v5, v13, v4}, Lbgoo;-><init>(IF[I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15}, Lbgou;->p(Lbgoo;)V

    .line 193
    .line 194
    .line 195
    iget v4, v0, Lcaax;->j:I

    .line 196
    .line 197
    invoke-virtual {v14, v4}, Lbgou;->j(I)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Lcaax;->k:I

    .line 201
    .line 202
    invoke-virtual {v14, v4}, Lbgou;->k(I)V

    .line 203
    .line 204
    .line 205
    iget v4, v0, Lcaax;->l:I

    .line 206
    .line 207
    invoke-virtual {v14, v4}, Lbgou;->i(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v9}, Lbgou;->h(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, Lbgou;->e(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v11}, Lbgou;->f(I)V

    .line 217
    .line 218
    .line 219
    iget v4, v0, Lcaax;->i:I

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Lbgou;->d(I)V

    .line 222
    .line 223
    .line 224
    iget v0, v0, Lcaax;->n:F

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lbgou;->g(F)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v14, v0}, Lbgou;->c(Z)V

    .line 231
    .line 232
    .line 233
    iput v7, v14, Lbgou;->a:I

    .line 234
    .line 235
    invoke-virtual {v14}, Lbgou;->a()Lbgov;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Lbgnm;->o:Lbgov;

    .line 240
    .line 241
    new-instance v9, Lbgnn;

    .line 242
    .line 243
    invoke-direct {v9, v2}, Lbgnn;-><init>(Lbgnm;)V

    .line 244
    .line 245
    .line 246
    move v4, v3

    .line 247
    new-instance v3, Lbgio;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    move v5, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct/range {v3 .. v11}, Lbgio;-><init>(FFFFLbzrb;Lbgnn;FZ)V

    .line 254
    .line 255
    .line 256
    iget v0, v3, Lbgio;->h:F

    .line 257
    .line 258
    iget v2, v3, Lbgio;->i:F

    .line 259
    .line 260
    iget-object v6, v3, Lbgio;->j:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/high16 v7, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v0, v7

    .line 265
    div-float/2addr v2, v7

    .line 266
    new-instance v8, Lbflh;

    .line 267
    .line 268
    invoke-direct {v8, v0, v2}, Lbflh;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lbflh;

    .line 272
    .line 273
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-direct {v0, v2, v6}, Lbflh;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v0, v8}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 281
    .line 282
    .line 283
    div-float v0, v4, v7

    .line 284
    .line 285
    div-float v6, v5, v7

    .line 286
    .line 287
    new-instance v2, Lbflh;

    .line 288
    .line 289
    invoke-direct {v2, v0, v6}, Lbflh;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lbflh;->r(Lbflh;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v1}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v10, v1}, Lbflh;->k(Lbflh;FLbflh;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lbgja;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    invoke-direct {v0, v3, v1, v2}, Lbgja;-><init>(Lbgio;Lbgip;Landroid/content/res/Resources;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbgja;->j()Lbhcl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lbhcl;->b(I)Lbhcj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lbgfk;)Lbztq;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->c:Lbztq;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n(Lbgfk;)Lcaat;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->a:Lcaat;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o(Lbgfk;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbgfp;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lbgfk;ILbhcl;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbgfp;->e(ILbhcl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lbgfk;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbgfp;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Lbgfk;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lbgfp;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public static s(Lbgfk;Lbgez;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbgfk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbgfk;

    .line 6
    .line 7
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lbgfk;->c()Lbgfp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbgfp;->a:Lcaat;

    .line 16
    .line 17
    iget v1, v0, Lcaat;->b:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0x800

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcaat;->q:I

    .line 24
    .line 25
    iget-object v1, p0, Lbgfp;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbzvz;

    .line 39
    .line 40
    iput-object v0, p0, Lbgfp;->h:Lbzvz;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbgfp;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lbbnt;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lbbnt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ltqf;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, p0, Lbgfp;->e:Ljava/util/List;

    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lbgfk;JLbgey;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbgfp;->g(JLbgey;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Lcaaq;Lbflh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcaaq;->e:Lbzzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzzg;->a:Lbzzg;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbzzg;->c:Lcabq;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcabq;->a:Lcabq;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcabq;->c:F

    .line 14
    .line 15
    iget-object p0, p0, Lcaaq;->e:Lbzzg;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lbzzg;->a:Lbzzg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, p0

    .line 23
    :goto_0
    iget-object v1, v1, Lbzzg;->c:Lcabq;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcabq;->a:Lcabq;

    .line 28
    .line 29
    :cond_3
    iget v1, v1, Lcabq;->d:F

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object v2, Lbzzg;->a:Lbzzg;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v2, p0

    .line 37
    :goto_1
    iget-object v2, v2, Lbzzg;->d:Lcabq;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcabq;->a:Lcabq;

    .line 42
    .line 43
    :cond_5
    iget v2, v2, Lcabq;->c:F

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    add-float/2addr v0, v2

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lbzzg;->a:Lbzzg;

    .line 52
    .line 53
    :cond_6
    iget-object p0, p0, Lbzzg;->d:Lcabq;

    .line 54
    .line 55
    if-nez p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcabq;->a:Lcabq;

    .line 58
    .line 59
    :cond_7
    iget p0, p0, Lcabq;->d:F

    .line 60
    .line 61
    div-float/2addr p0, v3

    .line 62
    add-float/2addr v1, p0

    .line 63
    invoke-virtual {p1, v0, v1}, Lbflh;->q(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static v(Lbgfk;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgfp;->h:Lbzvz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(Lbgfk;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbgfp;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public static x(Lbgfk;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbgfp;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Lcaat;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {}, Lbhbh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcaat;->b:I

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v2, p0, Lcaat;->q:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbzvz;

    .line 34
    .line 35
    iget v2, p2, Lbzvz;->b:I

    .line 36
    .line 37
    and-int/2addr v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lbzvz;->c:Lbzta;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbzta;->a:Lbzta;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p2, Lbzta;->b:Lcegi;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lbzta;->c:Lcegi;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    iget-object p0, p0, Lcaat;->f:Lcegi;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcaaq;

    .line 81
    .line 82
    iget v2, p2, Lcaaq;->c:I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p2, Lcaaq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcaas;

    .line 90
    .line 91
    iget-object v2, v2, Lcaas;->b:Lcegi;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-le v2, v0, :cond_4

    .line 98
    .line 99
    iget v2, p2, Lcaaq;->b:I

    .line 100
    .line 101
    and-int/2addr v2, v3

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget p2, p2, Lcaaq;->f:I

    .line 109
    .line 110
    if-le v2, p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbzrl;

    .line 117
    .line 118
    iget p2, p2, Lbzrl;->b:I

    .line 119
    .line 120
    and-int/2addr p2, v0

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    return v1
.end method

.method public static z(Lbgfk;J)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgfk;->c()Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbgfp;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
