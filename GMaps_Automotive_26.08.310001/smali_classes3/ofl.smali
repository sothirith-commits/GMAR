.class final Lofl;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Lofm;


# direct methods
.method public constructor <init>(Lofm;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofl;->a:Lofm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofl;->a:Lofm;

    .line 2
    .line 3
    iget-object v0, v0, Lofm;->b:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrdo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrdo;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lqtb;->i:Lalpa;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lofm;->a:Lalpa;

    .line 31
    .line 32
    const-string v2, "NID="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v1, v0}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
