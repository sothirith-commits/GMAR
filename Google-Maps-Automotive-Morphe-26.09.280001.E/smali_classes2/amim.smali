.class final Lamim;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lambw;

.field final synthetic b:Lamiq;


# direct methods
.method public constructor <init>(Lamiq;Lambw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamim;->a:Lambw;

    .line 2
    .line 3
    iput-object p1, p0, Lamim;->b:Lamiq;

    .line 4
    .line 5
    iget-object p1, p1, Lamiq;->b:Lamir;

    .line 6
    .line 7
    iget-object p1, p1, Lamir;->e:Lalzj;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamim;->b:Lamiq;

    .line 4
    .line 5
    iget-object v1, v0, Lamiq;->a:Lamdp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lamiq;->c:Ladgv;

    .line 10
    .line 11
    iget-object v1, p0, Lamim;->a:Lambw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladgv;->cw(Lambw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lamim;->b:Lamiq;

    .line 19
    .line 20
    sget-object v1, Lamdp;->c:Lamdp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lamiq;->b(Lamdp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
