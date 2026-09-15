.class final Laoxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field private final a:Laoyh;


# direct methods
.method public constructor <init>(Laoyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxz;->a:Laoyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    sget-object p0, Laopq;->i:Laopq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoxz;->a:Laoyh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Laoyg;->a(Laqdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Laoyg;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
