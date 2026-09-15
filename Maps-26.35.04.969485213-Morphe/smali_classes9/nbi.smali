.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnbi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljpm;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnbi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnbi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljpm;

    .line 14
    .line 15
    iget-object v0, v0, Ljpm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    check-cast p0, Ljpm;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljpm;->a()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    iget-object p0, p0, Lnbi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljpm;

    .line 33
    .line 34
    iget-object v1, v1, Ljpm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_2
    check-cast p0, Ljpm;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljpm;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0

    .line 47
    :cond_0
    iget-object v0, p0, Lnbi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lnbi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lnbj;->J(Lcqlh;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
