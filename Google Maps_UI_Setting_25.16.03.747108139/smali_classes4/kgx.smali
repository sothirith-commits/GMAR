.class final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lazpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lkgx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lkgx;->c:Lazpw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "@OLD_PREFERENCE_VALUE"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x15

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-static {}, Llqk;->aF()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Laujk;->aw(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laujw;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Laujw;->mB:Laujf;

    .line 37
    .line 38
    invoke-interface {p1}, Laujf;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lkgx;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p2, Landroid/app/backup/BackupManager;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkgx;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lkgw;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkgx;->c:Lazpw;

    .line 62
    .line 63
    sget-object p2, Lazqg;->a:Lazsn;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lazoz;

    .line 70
    .line 71
    invoke-virtual {p1}, Lazoz;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
