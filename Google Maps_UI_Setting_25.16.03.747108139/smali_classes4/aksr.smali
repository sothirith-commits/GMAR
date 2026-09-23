.class public final Laksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field public final transient a:Lasqq;

.field private final transient b:Lauxs;


# direct methods
.method public constructor <init>(Lasqq;Lauxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksr;->a:Lasqq;

    .line 5
    .line 6
    iput-object p2, p0, Laksr;->b:Lauxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    sget-object v0, Laiwl;->u:Laiwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laksr;->b:Lauxs;

    .line 5
    .line 6
    sget-object p2, Lauxy;->a:Lauxy;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lauxs;->b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laivs;

    .line 13
    .line 14
    const/16 p3, 0x11

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    const p2, 0x7f141593

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
