.class public final Lapzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcv;


# instance fields
.field public final a:Lbvcb;

.field public final b:Lblgq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbvcc;

.field private final e:Laqcv;

.field private final f:Lapzu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbvcb;Lbvcc;Laqcv;Lapzu;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzs;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lapzs;->a:Lbvcb;

    iput-object p3, p0, Lapzs;->d:Lbvcc;

    iput-object p4, p0, Lapzs;->e:Laqcv;

    iput-object p5, p0, Lapzs;->f:Lapzu;

    iput-object p6, p0, Lapzs;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "chime_account"

    const-string v1, "chime_thread_id"

    iget-object v2, p0, Lapzs;->d:Lbvcc;

    invoke-interface {v2, p1}, Lbvcc;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {p1}, Lbcgz;->iZ(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lazrc;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Lapzs;->f:Lapzu;

    iget-object v1, v3, Lazrc;->b:Ljava/lang/Object;

    iget-object v2, v3, Lazrc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lapzu;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, p0, Lapzs;->e:Laqcv;

    invoke-interface {p0, p1, p2}, Laqcv;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lapzs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lanjp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
