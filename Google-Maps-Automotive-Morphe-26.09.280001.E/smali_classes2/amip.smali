.class final Lamip;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamiq;


# direct methods
.method public constructor <init>(Lamiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamip;->a:Lamiq;

    .line 2
    .line 3
    iget-object p1, p1, Lamiq;->b:Lamir;

    .line 4
    .line 5
    iget-object p1, p1, Lamir;->e:Lalzj;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamip;->a:Lamiq;

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
    invoke-virtual {v0}, Ladgv;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lamip;->a:Lamiq;

    .line 17
    .line 18
    sget-object v1, Lamdp;->c:Lamdp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lamiq;->b(Lamdp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
