.class public final Larfj;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcpuk;

.field private final c:Lavhb;

.field private final j:Lbvkf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavfo;Lavfn;Lcpuk;Lbvkf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Larfj;->c:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Larfj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Larfj;->b:Lcpuk;

    .line 15
    .line 16
    iput-object p5, p0, Larfj;->j:Lbvkf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Larfj;->j:Lbvkf;

    .line 3
    .line 4
    const-string v0, "OnPlacesheetOrderOnAssistantButtonClick"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "https://assistant.google.com/services/invoke/uid/00001d998d9f2e48?intent=actions.intent.CREATE_ORDER&param.order=%7B%0A++++%22orderedItem%22%3A+%7B%0A++++++++%22%40type%22%3A+%22Product%22%2C%0A++++++++%22description%22%3A+%22coffee%22%0A++++%7D%2C%0A++++%22%40type%22%3A+%22Order%22%2C%0A++++%22%40context%22%3A+%22http%3A%2F%2Fschema.org%22%0A%7D"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    iget-object v0, p0, Larfj;->b:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lazah;

    .line 30
    .line 31
    iget-object v2, p0, Larfj;->a:Landroid/app/Activity;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v0, p0, Larfj;->d:Lavfo;

    .line 38
    .line 39
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 40
    .line 41
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object p0, p0, Larfj;->c:Lavhb;

    .line 52
    .line 53
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbvid;->close()V

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    throw p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c2e

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larfj;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141749

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larfj;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141749

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfj;->c:Lavhb;

    .line 3
    return-object p0
.end method
