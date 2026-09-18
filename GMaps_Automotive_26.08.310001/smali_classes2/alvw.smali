.class final Lalvw;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalpf;

.field final synthetic b:Lalwa;


# direct methods
.method public constructor <init>(Lalwa;Lalpf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvw;->a:Lalpf;

    .line 2
    .line 3
    iput-object p1, p0, Lalvw;->b:Lalwa;

    .line 4
    .line 5
    iget-object p1, p1, Lalwa;->b:Lalwb;

    .line 6
    .line 7
    iget-object p1, p1, Lalwb;->e:Lalmt;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lalwq;-><init>(Lalmt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalvw;->b:Lalwa;

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
    iget-object v1, p0, Lalvw;->a:Lalpf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajwp;->as(Lalpf;)V
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
    iget-object p0, p0, Lalvw;->b:Lalwa;

    .line 19
    .line 20
    sget-object v1, Lalqz;->c:Lalqz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lalwa;->b(Lalqz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
