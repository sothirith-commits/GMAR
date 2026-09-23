.class public final Laiqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqy;


# instance fields
.field public final a:Lcgri;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqz;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laiqz;->a:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f1413dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiqz;->b:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f1413d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f1413df    # 1.9682892E38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lhhc;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lhhc;-><init>(Laiqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f1413f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141464

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141465

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141459

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141458

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141491

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141413

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141492

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->G(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laiqz;->b:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f141e92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
