.class final Loog;
.super Lalzu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Looh;


# direct methods
.method public constructor <init>(Looh;Ladgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loog;->a:Looh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalzu;-><init>(Ladgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loog;->a:Looh;

    .line 2
    .line 3
    iget-object v0, v0, Looh;->b:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrnk;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lrcy;->i:Lambr;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Looh;->a:Lambr;

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
    invoke-virtual {p2, v1, v0}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lalzu;->a(Ladgv;Lambw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
