.class public final Lais;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laonz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laonz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lais;->c:Laonz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lais;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lais;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokl;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lais;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lais;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgnc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v3, v2, v3}, Lgnc;-><init>(Laodp;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v0, v3, v5, p1, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lais;->c:Laonz;

    .line 36
    .line 37
    iput-object v3, p0, Lais;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lais;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lais;->b:I

    .line 42
    .line 43
    invoke-interface {v0, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    :goto_0
    invoke-interface {p0, v3}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :cond_1
    return-object v1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    move-object v6, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v6

    .line 61
    :goto_1
    invoke-interface {p0, v3}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lais;

    .line 2
    .line 3
    iget-object p0, p0, Lais;->c:Laonz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lais;-><init>(Laonz;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lais;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
