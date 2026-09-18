.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lacvd;

.field final synthetic b:Lngx;


# direct methods
.method public constructor <init>(Lngx;Lacvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lngt;->a:Lacvd;

    .line 2
    .line 3
    iput-object p1, p0, Lngt;->b:Lngx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lngx;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 8
    .line 9
    const/16 v1, 0x8e4

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lngy;

    .line 2
    .line 3
    iget-object v0, p0, Lngt;->b:Lngx;

    .line 4
    .line 5
    iget-object v1, v0, Lngx;->d:Lalax;

    .line 6
    .line 7
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lueg;

    .line 12
    .line 13
    iget-object v2, v0, Lngx;->c:Laazq;

    .line 14
    .line 15
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwuc;

    .line 20
    .line 21
    new-instance v3, Lngu;

    .line 22
    .line 23
    iget-object v4, v0, Lngx;->v:Lixb;

    .line 24
    .line 25
    iget-object v0, v0, Lngx;->s:Lufd;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v0, v1}, Lngu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lngy;->b(Lngu;)Lnid;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lngt;->a:Lacvd;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
