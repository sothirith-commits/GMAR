.class public final Lbbiw;
.super Lphv;
.source "PG"


# instance fields
.field final synthetic a:Lbbix;


# direct methods
.method public constructor <init>(Lbbix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbiw;->a:Lbbix;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lphv;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbbiw;->a:Lbbix;

    .line 3
    .line 4
    iget-object p1, p0, Lbbix;->d:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lazah;

    .line 11
    .line 12
    iget-object v0, p0, Lbbix;->c:Lbbem;

    .line 13
    .line 14
    iget v1, v0, Lbbem;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbbem;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lbbix;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    return-void
.end method
