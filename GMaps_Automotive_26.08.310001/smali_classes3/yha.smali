.class final Lyha;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lyhb;

.field final synthetic g:Lycp;

.field final synthetic h:Lykh;

.field final synthetic i:Lygs;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lyhb;Lycp;Lykh;Lygs;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyha;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyha;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyha;->f:Lyhb;

    .line 6
    .line 7
    iput-object p4, p0, Lyha;->g:Lycp;

    .line 8
    .line 9
    iput-object p5, p0, Lyha;->h:Lykh;

    .line 10
    .line 11
    iput-object p6, p0, Lyha;->i:Lygs;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyha;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyha;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyha;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyha;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lyha;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyha;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyni;

    .line 36
    .line 37
    iget-object v1, p0, Lyha;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lyha;->f:Lyhb;

    .line 40
    .line 41
    sget v4, Lyhb;->e:I

    .line 42
    .line 43
    iget-object v4, p0, Lyha;->g:Lycp;

    .line 44
    .line 45
    invoke-static {}, Lsan;->i()Lyck;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lyck;->e(Lycp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lyck;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lyck;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lyck;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lyha;->h:Lykh;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lyck;->g(Lykh;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lyha;->i:Lygs;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lyck;->f(Lygs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lyck;->a()Lycq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v2, p0, Lyha;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lyha;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    iput v5, p0, Lyha;->c:I

    .line 81
    .line 82
    iget-object v3, v3, Lyhb;->b:Lygv;

    .line 83
    .line 84
    invoke-interface {v3, p1, v4, p0}, Lygv;->d(Lyni;Lycq;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lyha;

    .line 2
    .line 3
    iget-object v1, p0, Lyha;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyha;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lyha;->f:Lyhb;

    .line 8
    .line 9
    iget-object v4, p0, Lyha;->g:Lycp;

    .line 10
    .line 11
    iget-object v5, p0, Lyha;->h:Lykh;

    .line 12
    .line 13
    iget-object v6, p0, Lyha;->i:Lygs;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lyha;-><init>(Ljava/util/List;Ljava/util/List;Lyhb;Lycp;Lykh;Lygs;Lansr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
