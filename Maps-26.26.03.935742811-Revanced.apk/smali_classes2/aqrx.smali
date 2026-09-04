.class public final Laqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrw;


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrx;->b:Landroid/app/Application;

    iput-object p2, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqrx;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f1415e9

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f1415e5

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1415ec

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Laliw;

    const/16 v7, 0x10

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Laliw;-><init>(Laqrx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    iget-object p0, v3, Laqrx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141606

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141671

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141672

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141666

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141665

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f14169e

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f141620

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f14169f

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laqrx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqrx;->b:Landroid/app/Application;

    const v1, 0x7f142175

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
