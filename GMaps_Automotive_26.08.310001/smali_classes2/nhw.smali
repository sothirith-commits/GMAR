.class final Lnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lacvd;


# direct methods
.method public constructor <init>(Lacvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhw;->a:Lacvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lnhx;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 8
    .line 9
    const/16 v1, 0x8f5

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lnhx;

    .line 4
    .line 5
    new-instance v1, Lamgk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ludy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ludy;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ludy;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v0, v1, p1}, Lnhx;-><init>(Lamgk;Lamgk;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnhw;->a:Lacvd;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
