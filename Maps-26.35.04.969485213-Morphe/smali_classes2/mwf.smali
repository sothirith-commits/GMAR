.class final Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lbcpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmwf;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lmwf;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lmwf;->c:Lbcpq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "@OLD_PREFERENCE_VALUE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x15

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkzs;->B()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Layuy;->ax(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Layvj;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Layvj;->my:Layus;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Layus;->a()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmwf;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p2, Landroid/app/backup/BackupManager;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iget-object p1, p0, Lmwf;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v0, Lmrc;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    iget-object p0, p0, Lmwf;->c:Lbcpq;

    .line 65
    .line 66
    sget-object p1, Lbcqg;->a:Lbcsn;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbcot;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbcot;->a()V

    .line 76
    :cond_1
    return-void
.end method
