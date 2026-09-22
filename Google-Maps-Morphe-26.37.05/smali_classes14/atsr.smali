.class public final Latsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaba;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Latss;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Latss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latsr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Latsr;->b:Latss;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Latsr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Latsr;->b:Latss;

    .line 4
    .line 5
    iget-object v1, p0, Latss;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f141817

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latss;->c()Lbbtn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbbtn;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Latsr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Latsr;->b:Latss;

    .line 4
    .line 5
    iget-object v0, p0, Latss;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141818

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latss;->c()Lbbtn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbbtn;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
