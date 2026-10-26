.class final Lghi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lghi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lghi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lghi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lghi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lghk;

    .line 16
    .line 17
    sget-object v3, Lghn;->a:[Laohx;

    .line 18
    .line 19
    check-cast v2, Lghj;

    .line 20
    .line 21
    iget-object v9, v2, Lghj;->a:Lgdl;

    .line 22
    .line 23
    invoke-virtual {v9}, Lgdl;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    new-instance p0, Laoba;

    .line 36
    .line 37
    invoke-direct {p0}, Laoba;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    sget-object v3, Lghf;->a:Lghf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lghe;->a:Lghe;

    .line 45
    .line 46
    :goto_0
    iget-object v6, v2, Lghj;->b:Lgdm;

    .line 47
    .line 48
    iget-object v7, v2, Lghj;->c:Lgdp;

    .line 49
    .line 50
    sget-object v8, Lwgt;->b:Lwgt;

    .line 51
    .line 52
    if-eq p0, v8, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    move v8, v5

    .line 56
    iget-object v10, v2, Lghj;->d:Llfg;

    .line 57
    .line 58
    check-cast v0, Lafne;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lmbq;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v1 .. v10}, Lghk;-><init>(Lmbq;Lafne;Llgm;Lghg;Lgdm;Lgdp;ZLgdl;Llfg;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmbq;

    .line 2
    .line 3
    check-cast p2, Lafne;

    .line 4
    .line 5
    check-cast p3, Llgm;

    .line 6
    .line 7
    check-cast p4, Lghj;

    .line 8
    .line 9
    check-cast p5, Lwgt;

    .line 10
    .line 11
    check-cast p6, Laodp;

    .line 12
    .line 13
    new-instance p0, Lghi;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lghi;-><init>(Laodp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lghi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lghi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lghi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, Lghi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Lghi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lghi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
