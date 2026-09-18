.class public final Lqry;
.super Lallz;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lajwp;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqry;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lallz;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    sget-object v0, Lqtb;->c:Lalpa;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lqtb;->d:Lalpa;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lqry;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lalqz;->j:Lalqz;

    .line 35
    .line 36
    const-string p1, "Neither an API key nor an OAuth token is present in request headers"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lalra;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lallz;->b:Lajwp;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
