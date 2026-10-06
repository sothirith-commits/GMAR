.class public final Lvwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvwl;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Laoel;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Laoel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvwu;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lvwu;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lvwu;->d:Laoel;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpix;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwu;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzwc;->bB(Lcpix;)Ljava/util/EnumSet;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lgsb;->n(Ljava/util/EnumSet;)Lbweh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p1, p1, Lcpix;->i:Lciei;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lciei;->a:Lciei;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lciei;->u:Lcayv;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcayv;->a:Lcayv;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lwqv;->a:Lwqv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, p1, Lcayv;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget p1, p1, Lcayv;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcayl;->a(I)Lcayl;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcayl;->a:Lcayl;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v3, Lwqv;

    .line 62
    .line 63
    iget p1, p1, Lcayl;->f:I

    .line 64
    .line 65
    iput p1, v3, Lwqv;->c:I

    .line 66
    .line 67
    iget p1, v3, Lwqv;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, v3, Lwqv;->b:I

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lvwu;->d:Laoel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lwqv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laoel;->b(Laxre;)Lwqx;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Lwqw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Lwqw;-><init>(Lwqx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lwqw;->n(Lbweh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lwqw;->r(Lwqv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lwqw;->a()Lwqx;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Laoel;->e(Laxre;Lwqx;)V

    .line 102
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwu;->a:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lvwl;->u(I)V

    .line 14
    .line 15
    iget-object p0, p0, Lvwu;->c:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lafht;

    .line 22
    .line 23
    sget-object p1, Lcpgu;->aH:Lcpgu;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbvjw;->close()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvwu;->a:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferencesSubGroup"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :try_start_0
    const-string v2, "ActiveScreenController.displayUserPreferencesSubGroup"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v0, Lvwl;->h:Lwij;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lwij;->a()Lwih;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lwij;->m()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lwqm;->a(Lwih;Z)Lwqm;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iput p1, v3, Lwqm;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lwqm;->b()Lwqn;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "user_preferences_bottom_sheet_context_key"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    new-instance p1, Lwql;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lwql;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    .line 56
    sget-object v3, Lvwm;->c:Lvwm;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, v4}, Lvwl;->p(Lbh;Lvwm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v2}, Lbvjw;->close()V

    .line 64
    .line 65
    iget-object p0, p0, Lvwu;->c:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lafht;

    .line 72
    .line 73
    sget-object p1, Lcpgu;->aH:Lcpgu;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lbvjw;->close()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    throw p0

    .line 102
    :cond_0
    return-void
.end method
