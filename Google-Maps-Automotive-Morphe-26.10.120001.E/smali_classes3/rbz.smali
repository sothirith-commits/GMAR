.class public final Lrbz;
.super Lalxg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ladex;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrbz;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalxg;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Ladex;Laman;)V
    .locals 3

    .line 1
    sget-object v0, Lrdc;->c:Lamai;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrdc;->d:Lamai;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lrbz;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lamcg;->j:Lamcg;

    .line 34
    .line 35
    const-string p1, "Neither an API key nor an OAuth token is present in request headers"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lamch;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    iget-object p0, p0, Lalxg;->b:Ladex;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ladex;->a(Ladex;Laman;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
