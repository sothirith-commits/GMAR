.class public final Lwdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwdk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwdk;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lwdk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laitf;

    .line 13
    .line 14
    iget-object v0, v0, Laitf;->c:Laisx;

    .line 15
    .line 16
    invoke-interface {v0}, Laisx;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laeia;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Laeia;->c:Llwf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Laeia;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lwdk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lauqk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lauqk;->c:Lbfkh;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laitf;

    .line 25
    .line 26
    iget-object v0, v0, Laitf;->c:Laisx;

    .line 27
    .line 28
    invoke-interface {v0}, Laisx;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laeia;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Laeia;->b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljnx;

    .line 44
    .line 45
    iget-object v3, v2, Ljnx;->a:Llht;

    .line 46
    .line 47
    iget-boolean v3, v3, Llht;->bJ:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v3, v2, Ljnx;->e:Lbokx;

    .line 53
    .line 54
    iget-object v2, v2, Ljnx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v4, Lord;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Ljny;->c(Lbokx;Ljava/util/concurrent/Executor;Lbqfy;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljju;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p0, v1}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lwdk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwdk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laeia;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laeia;->b:Z

    .line 13
    .line 14
    return-void
.end method
