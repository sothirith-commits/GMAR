.class public final Lapba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhr;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lapbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lapbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapba;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lapba;->b:Lapbb;

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
    iget-object v0, p0, Lapba;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lapba;->b:Lapbb;

    .line 4
    .line 5
    iget-object v2, v1, Lapbb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v3, 0x7f1415bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v2, v3}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lapbb;->c()Laypd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laypd;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapba;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lapba;->b:Lapbb;

    .line 4
    .line 5
    iget-object v1, v0, Lapbb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f1415c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lapbb;->c()Laypd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laypd;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
