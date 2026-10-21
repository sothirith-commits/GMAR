.class final Lowi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnuf;


# instance fields
.field final synthetic a:Lowk;

.field private final b:Lxov;


# direct methods
.method public constructor <init>(Lowk;Lxov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowi;->a:Lowk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lowi;->b:Lxov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lnue;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lowi;->a:Lowk;

    .line 2
    .line 3
    iget-object v0, p1, Lowk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lowk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lowi;->b:Lxov;

    .line 9
    .line 10
    check-cast p1, Lqxk;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqxk;->c(Lqxn;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
