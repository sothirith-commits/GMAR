.class final Lampm;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lampn;


# direct methods
.method public constructor <init>(Lampn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampm;->a:Lampn;

    .line 2
    .line 3
    iget-object p1, p1, Lampn;->a:Lalzc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lamvi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lampm;->a:Lampn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lampn;->c()Lampy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lampy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    iget-object p0, p0, Lampm;->a:Lampn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lampn;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
