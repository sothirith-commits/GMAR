.class final Lalvz;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalwa;


# direct methods
.method public constructor <init>(Lalwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvz;->a:Lalwa;

    .line 2
    .line 3
    iget-object p1, p1, Lalwa;->b:Lalwb;

    .line 4
    .line 5
    iget-object p1, p1, Lalwb;->e:Lalmt;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lalwq;-><init>(Lalmt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalvz;->a:Lalwa;

    .line 4
    .line 5
    iget-object v1, v0, Lalwa;->a:Lalqz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lalwa;->c:Lajwp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajwp;->at()V
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
    iget-object p0, p0, Lalvz;->a:Lalwa;

    .line 17
    .line 18
    sget-object v1, Lalqz;->c:Lalqz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lalwa;->b(Lalqz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
