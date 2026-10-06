.class public Lazil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbcjg;

.field public final f:Lazij;

.field public final g:Lbbyh;

.field public final h:Lbeew;

.field private final i:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazil;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanxp;Lbbyh;Lbeew;Lcpuk;Lcpuk;Lbcjg;Lazij;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazil;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p3, p0, Lazil;->g:Lbbyh;

    .line 8
    .line 9
    iput-object p4, p0, Lazil;->h:Lbeew;

    .line 10
    .line 11
    iput-object p5, p0, Lazil;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lazil;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lazil;->e:Lbcjg;

    .line 16
    .line 17
    iput-object p8, p0, Lazil;->f:Lazij;

    .line 18
    .line 19
    iget-object p1, p8, Lazij;->m:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 23
    move-result p3

    .line 24
    .line 25
    iget-object p4, p8, Lazij;->n:Lbvtl;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p8, Lazij;->d:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    check-cast p4, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p1, p4}, Lanxp;->b(Ljava/lang/String;[B[B)Lbvtl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lazil;->i:Lbvtl;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 63
    goto :goto_0
.end method

.method public static e(Lazit;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazit;->b()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    new-instance v1, Lapty;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    const-wide/16 p0, 0x1f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lazij;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lazij;->h:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lazil;->f:Lazij;

    .line 3
    .line 4
    iget-object v1, v0, Lazij;->h:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lazil;->i:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "visit_date_required"

    .line 23
    .line 24
    const-string v6, "should_log_conversion_for_review_notification"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lanxn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lanxn;->a()Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-boolean v0, v0, Lazij;->o:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lazil;->b:Landroid/app/Application;

    .line 50
    .line 51
    sget-object v2, Labzf;->f:Labzf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lazij;->b()Lbjan;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v7, v0, Lazij;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v0, Lazij;->o:Z

    .line 60
    .line 61
    iget-object v8, v4, Lazis;->a:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v4, v4, Lazis;->b:Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget v2, v2, Labzf;->A:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lazrt;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v9, "source"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbjan;->m()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "feature_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "place_name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const-string v0, "num_rating_stars"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    :cond_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const-string v0, "full_review_text"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :cond_2
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazil;->f:Lazij;

    .line 3
    .line 4
    iget-object p0, p0, Lazij;->g:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lazis;

    .line 17
    .line 18
    iget-object p0, p0, Lazis;->a:Lbvtl;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazil;->i:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lanxn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lanxn;->d()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lazil;->b:Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lazil;->g()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    .line 39
    const v1, 0x7f141b7e

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f141b7c

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lazil;->f:Lazij;

    .line 46
    .line 47
    iget-object p0, p0, Lazij;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object p0, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazil;->i:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lanxn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lanxn;->e()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lazil;->b:Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lazil;->g()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140f22

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    const p0, 0x7f141b7d

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazil;->b()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
