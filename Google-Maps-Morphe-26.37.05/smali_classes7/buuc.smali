.class final Lbuuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbutu;


# instance fields
.field final synthetic a:Lbuur;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbuue;


# direct methods
.method public constructor <init>(Lbuue;Lbuur;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbuuc;->a:Lbuur;

    .line 3
    .line 4
    iput-object p3, p0, Lbuuc;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, Lbuuc;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lbuuc;->d:Lbuue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuuc;->d:Lbuue;

    .line 3
    .line 4
    iget-object p0, p0, Lbuuc;->a:Lbuur;

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lbuue;->h(Lbuur;II)V

    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuuc;->d:Lbuue;

    .line 3
    .line 4
    iget-object p0, p0, Lbuuc;->a:Lbuur;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lbuue;->h(Lbuur;II)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuuc;->b:Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "triggered_from_app_after_verification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p0, p0, Lbuuc;->c:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-void
.end method
