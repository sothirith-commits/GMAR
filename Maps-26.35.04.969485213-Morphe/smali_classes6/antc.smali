.class public final Lantc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# instance fields
.field public final a:Lbqej;

.field public final b:Lbghz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbqek;

.field private final e:Lanwb;

.field private final f:Lante;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbqej;Lbqek;Lanwb;Lante;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lantc;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lantc;->a:Lbqej;

    .line 8
    .line 9
    iput-object p3, p0, Lantc;->d:Lbqek;

    .line 10
    .line 11
    iput-object p4, p0, Lantc;->e:Lanwb;

    .line 12
    .line 13
    iput-object p5, p0, Lantc;->f:Lante;

    .line 14
    .line 15
    iput-object p6, p0, Lantc;->b:Lbghz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "chime_account"

    .line 3
    .line 4
    const-string v1, "chime_thread_id"

    .line 5
    .line 6
    iget-object v2, p0, Lantc;->d:Lbqek;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1}, Lbqek;->a(Landroid/content/Intent;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v3, Laynr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lantc;->f:Lante;

    .line 59
    .line 60
    iget-object v1, v3, Laynr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v3, Laynr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lante;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_3
    iget-object p0, p0, Lantc;->e:Lanwb;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lanwb;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lantc;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lanom;

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
