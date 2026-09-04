.class final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lbhnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbhnj;)V
    .locals 0

    iput-object p1, p0, Lmsv;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmsv;->c:Lbhnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "@OLD_PREFERENCE_VALUE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x15

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Lkvg;->D()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Lbcxn;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxy;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbcxy;->mo:Lbcxh;

    invoke-interface {p1}, Lbcxh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmsv;->a:Landroid/content/Context;

    new-instance p2, Landroid/app/backup/BackupManager;

    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lmsv;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lmmo;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmsv;->c:Lbhnj;

    sget-object p1, Lbhnz;->a:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_1
    return-void
.end method
