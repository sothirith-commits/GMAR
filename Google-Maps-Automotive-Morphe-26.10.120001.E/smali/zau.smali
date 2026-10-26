.class final Lzau;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field final synthetic a:Lzay;

.field final synthetic b:Lyuw;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzay;Lyuw;Ljava/util/List;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzau;->a:Lzay;

    .line 2
    .line 3
    iput-object p2, p0, Lzau;->b:Lyuw;

    .line 4
    .line 5
    iput-object p3, p0, Lzau;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lzau;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzau;->b:Lyuw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyuw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lyuw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lzau;->c:Ljava/util/List;

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzff;

    .line 42
    .line 43
    invoke-interface {v2}, Lzff;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_2
    iget-object p0, p0, Lzau;->a:Lzay;

    .line 51
    .line 52
    new-instance v1, Lyyq;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v3}, Lyyq;-><init>(ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lzay;->d:Lyyr;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lyyr;->a(Lyyq;)Lytt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lzau;

    .line 2
    .line 3
    iget-object v0, p0, Lzau;->a:Lzay;

    .line 4
    .line 5
    iget-object v1, p0, Lzau;->b:Lyuw;

    .line 6
    .line 7
    iget-object p0, p0, Lzau;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzau;-><init>(Lzay;Lyuw;Ljava/util/List;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
