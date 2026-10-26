.class final Lamkm;
.super Lalym;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalya;

.field private final b:Lalyv;

.field private final c:Lalxc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lamat;

.field private f:Lalxb;

.field private g:Ladex;


# direct methods
.method public constructor <init>(Lalyv;Lalxc;Ljava/util/concurrent/Executor;Lamat;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalym;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkm;->b:Lalyv;

    .line 5
    .line 6
    iput-object p2, p0, Lamkm;->c:Lalxc;

    .line 7
    .line 8
    iput-object p4, p0, Lamkm;->e:Lamat;

    .line 9
    .line 10
    iget-object p1, p5, Lalxb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lamkm;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lalxb;->a(Lalxb;)Lalwz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lalwz;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lalxb;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lalxb;-><init>(Lalwz;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lamkm;->f:Lalxb;

    .line 29
    .line 30
    invoke-static {}, Lalya;->k()Lalya;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lamkm;->a:Lalya;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 4

    .line 1
    new-instance v0, Lalzo;

    .line 2
    .line 3
    iget-object v1, p0, Lamkm;->e:Lamat;

    .line 4
    .line 5
    iget-object v2, p0, Lamkm;->f:Lalxb;

    .line 6
    .line 7
    sget-object v3, Lamkz;->g:Lalzm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lalzo;-><init>(Lamat;Laman;Lalxb;Lalzm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamkm;->b:Lalyv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalyv;->a()Lapte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lapte;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lamcg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lamcg;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lapte;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamll;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamll;->b(Lamat;)Lamlj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lamkm;->f:Lalxb;

    .line 39
    .line 40
    sget-object v3, Lamlj;->a:Lalxa;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lamkm;->f:Lalxb;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lamkm;->c:Lalxc;

    .line 49
    .line 50
    iget-object v2, p0, Lamkm;->f:Lalxb;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lamkm;->g:Ladex;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ladex;->a(Ladex;Laman;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lamjg;->b(Lamcg;)Lamcg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lamkm;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lamkl;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lamkl;-><init>(Lamkm;Ladex;Lamcg;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lamkz;->X:Ladex;

    .line 77
    .line 78
    iput-object p1, p0, Lamkm;->g:Ladex;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method protected final bF()Ladex;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkm;->g:Ladex;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkm;->g:Ladex;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
