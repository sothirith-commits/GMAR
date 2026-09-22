.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnct;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnct;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctmj;Lctlv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnct;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnct;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnct;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnct;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnct;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    check-cast p0, Lctmj;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lctlv;->g(Lctmj;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnct;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljqo;

    .line 29
    .line 30
    iget-object v0, v0, Ljqo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    check-cast p0, Ljqo;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljqo;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    iget-object p0, p0, Lnct;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ljqo;

    .line 48
    .line 49
    iget-object v1, v1, Ljqo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    check-cast p0, Ljqo;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljqo;->a()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    throw p0

    .line 62
    :cond_1
    iget-object v0, p0, Lnct;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lnct;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lncu;->K(Lcpuk;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
