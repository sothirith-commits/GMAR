.class final Loom;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Loon;


# direct methods
.method public constructor <init>(Loon;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loom;->a:Loon;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loom;->a:Loon;

    .line 2
    .line 3
    iget-object v0, v0, Loon;->b:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrnq;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lrdc;->i:Lamai;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Loon;->a:Lamai;

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
    invoke-virtual {p2, v1, v0}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
