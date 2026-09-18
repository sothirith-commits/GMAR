.class final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lacvd;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ludy;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ludy;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ludy;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ludy;

.field final synthetic j:Lufd;


# direct methods
.method public constructor <init>(Lacvd;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Ljava/util/Map;Ludy;Lufd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnih;->a:Lacvd;

    .line 2
    .line 3
    iput-object p2, p0, Lnih;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lnih;->c:Ludy;

    .line 6
    .line 7
    iput-object p4, p0, Lnih;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lnih;->e:Ludy;

    .line 10
    .line 11
    iput-object p6, p0, Lnih;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lnih;->g:Ludy;

    .line 14
    .line 15
    iput-object p8, p0, Lnih;->h:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lnih;->i:Ludy;

    .line 18
    .line 19
    iput-object p10, p0, Lnih;->j:Lufd;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lnik;->a:Labqj;

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
    const/16 v1, 0x8f6

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lnik;

    .line 4
    .line 5
    new-instance v0, Lngb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnih;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lngb;->b(Labhl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnih;->c:Ludy;

    .line 20
    .line 21
    iput-object v1, v0, Lngb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lnih;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lngb;->d(Labhl;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnih;->e:Ludy;

    .line 33
    .line 34
    iput-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lnih;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lngb;->e(Labhl;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnih;->g:Ludy;

    .line 46
    .line 47
    iput-object v1, v0, Lngb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lnih;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lngb;->c(Labhl;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnih;->i:Ludy;

    .line 59
    .line 60
    iput-object v1, v0, Lngb;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lngb;->a()Lnii;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lnih;->j:Lufd;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, Lnik;-><init>(Lnii;Lnii;Lufd;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lnih;->a:Lacvd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
