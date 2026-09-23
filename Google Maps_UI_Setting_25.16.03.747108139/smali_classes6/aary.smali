.class public final synthetic Laary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput p4, p0, Laary;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laary;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laary;->a:Landroid/content/Intent;

    .line 9
    .line 10
    iput p3, p0, Laary;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laary;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laary;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Laary;->a:Landroid/content/Intent;

    .line 9
    .line 10
    iget v3, p0, Laary;->b:I

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lbc;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lbc;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laary;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laasb;

    .line 26
    .line 27
    iget-object v0, v0, Laasb;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lclsi;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lclsi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v0, Landroid/app/Activity;

    .line 46
    .line 47
    const-string v3, "SafeActivityStarter.startActivityForResult can only be called from an activity context"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laary;->a:Landroid/content/Intent;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Laary;->b:I

    .line 58
    .line 59
    new-instance v3, Lajxl;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v3, v2, v0, v1, v4}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lclsi;->j(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
