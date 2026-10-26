.class final Lnqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lumv;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lumv;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lumv;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lumv;

.field final synthetic j:Lunz;


# direct methods
.method public constructor <init>(Laddu;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Ljava/util/Map;Lumv;Lunz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqi;->a:Laddu;

    .line 2
    .line 3
    iput-object p2, p0, Lnqi;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lnqi;->c:Lumv;

    .line 6
    .line 7
    iput-object p4, p0, Lnqi;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lnqi;->e:Lumv;

    .line 10
    .line 11
    iput-object p6, p0, Lnqi;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lnqi;->g:Lumv;

    .line 14
    .line 15
    iput-object p8, p0, Lnqi;->h:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lnqi;->i:Lumv;

    .line 18
    .line 19
    iput-object p10, p0, Lnqi;->j:Lunz;

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
    sget-object p0, Lnql;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 8
    .line 9
    const/16 v1, 0x920

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    new-instance p1, Lnql;

    .line 4
    .line 5
    new-instance v0, Lnoc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnqi;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnoc;->b(Labqd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnqi;->c:Lumv;

    .line 20
    .line 21
    iput-object v1, v0, Lnoc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lnqi;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lnoc;->d(Labqd;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnqi;->e:Lumv;

    .line 33
    .line 34
    iput-object v1, v0, Lnoc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lnqi;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lnoc;->e(Labqd;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnqi;->g:Lumv;

    .line 46
    .line 47
    iput-object v1, v0, Lnoc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lnqi;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnoc;->c(Labqd;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnqi;->i:Lumv;

    .line 59
    .line 60
    iput-object v1, v0, Lnoc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnoc;->a()Lnqj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lnqi;->j:Lunz;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, Lnql;-><init>(Lnqj;Lnqj;Lunz;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lnqi;->a:Laddu;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
