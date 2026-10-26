.class public final Lgcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Llfi;

.field public final c:Lxtz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxtz;

.field public f:Lxuh;

.field public g:Lxuh;

.field public final h:Landroid/support/v7/widget/AppCompatTextView;

.field public final i:Landroid/content/Context;

.field public j:Lxuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Llfi;Lxtz;Ljava/util/concurrent/Executor;Lxtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgcm;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lgcm;->b:Llfi;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lgcm;->c:Lxtz;

    .line 12
    .line 13
    iput-object p5, p0, Lgcm;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lgcm;->i:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgcm;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p6, p0, Lgcm;->e:Lxtz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lxtz;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Labrd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcm;->e:Lxtz;

    .line 14
    .line 15
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lgcl;->d:Lgcl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lica;

    .line 48
    .line 49
    sget-object v1, Lica;->a:Lica;

    .line 50
    .line 51
    invoke-virtual {v0}, Lica;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lgcl;->b:Lgcl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lgcl;->e:Lgcl;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lgcl;->c:Lgcl;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lgcl;->a:Lgcl;

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lgcm;->a:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget v1, p1, Lgcl;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lgcl;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p0, p0, Lgcm;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const p1, 0x7f14054e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string p1, ""

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "AuxiliaryLockoutController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcm;->c:Lxtz;

    .line 11
    .line 12
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  lockouts: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcm;->e:Lxtz;

    .line 44
    .line 45
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "  shouldLockClusterActivity: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lgcm;->g:Lxuh;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "  observer set: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
