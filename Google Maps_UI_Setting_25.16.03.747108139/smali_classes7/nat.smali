.class public final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;
.implements Lbdkb;


# instance fields
.field private final a:Lbdih;

.field private final b:Lqxp;

.field private final c:Lmzc;

.field private final d:Lbvys;

.field private final e:Lryb;

.field private final f:Lmza;

.field private final g:Lbfib;

.field private h:Lqxm;

.field private i:Lbvys;

.field private j:Lqgq;

.field private final k:Lckpw;


# direct methods
.method public constructor <init>(Lcklu;Lqgp;Lbdih;Lqxp;Lmzc;Lbvys;Lryb;Lmza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnat;->a:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Lnat;->b:Lqxp;

    .line 7
    .line 8
    iput-object p5, p0, Lnat;->c:Lmzc;

    .line 9
    .line 10
    iput-object p6, p0, Lnat;->d:Lbvys;

    .line 11
    .line 12
    iput-object p7, p0, Lnat;->e:Lryb;

    .line 13
    .line 14
    iput-object p8, p0, Lnat;->f:Lmza;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqgp;->b()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnat;->g:Lbfib;

    .line 24
    .line 25
    invoke-interface {p4}, Lqxp;->c()Lcksx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Lcksx;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lqxm;

    .line 34
    .line 35
    iput-object p3, p0, Lnat;->h:Lqxm;

    .line 36
    .line 37
    iget-object p3, p5, Lmzc;->e:Lcksx;

    .line 38
    .line 39
    invoke-interface {p3}, Lcksx;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lmzb;

    .line 44
    .line 45
    iget-object p3, p3, Lmzb;->a:Lbvys;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p6, p3

    .line 51
    :goto_0
    iput-object p6, p0, Lnat;->i:Lbvys;

    .line 52
    .line 53
    sget-object p3, Lqgq;->a:Lqgq;

    .line 54
    .line 55
    iput-object p3, p0, Lnat;->j:Lqgq;

    .line 56
    .line 57
    invoke-static {p2}, Lbayc;->p(Lbfib;)Lckpw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lnat;->k:Lckpw;

    .line 62
    .line 63
    invoke-interface {p4}, Lqxp;->c()Lcksx;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, p5, Lmzc;->e:Lcksx;

    .line 68
    .line 69
    new-instance p5, Lpru;

    .line 70
    .line 71
    const/4 p6, 0x1

    .line 72
    const/4 p8, 0x0

    .line 73
    invoke-direct {p5, p8, p6, p8}, Lpru;-><init>(Lckek;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p2, p5}, Lcklx;->z(Lckpw;Lckpw;Lckpw;Lckgj;)Lckpw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lkbf;

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-direct {p3, p0, p4}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p7, p1, p2, p3}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic d(Lnat;Lckbz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lckbz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lckbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lckbz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqxm;

    .line 11
    .line 12
    check-cast v1, Lbvys;

    .line 13
    .line 14
    check-cast v0, Lqgq;

    .line 15
    .line 16
    iput-object p1, p0, Lnat;->h:Lqxm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnat;->d:Lbvys;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lnat;->i:Lbvys;

    .line 23
    .line 24
    iput-object v0, p0, Lnat;->j:Lqgq;

    .line 25
    .line 26
    iget-object p1, p0, Lnat;->a:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbdkk;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lqxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnat;->h:Lqxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnat;->f:Lmza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnat;->a()Lqxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnat;->i:Lbvys;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmza;->e(Lqxm;Lbvys;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnat;->j:Lqgq;

    .line 16
    .line 17
    sget-object v1, Lqgq;->a:Lqgq;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnat;->f:Lmza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnat;->a()Lqxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnat;->i:Lbvys;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmza;->g(Lqxm;Lbvys;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnat;->a()Lqxm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lnat;->i:Lbvys;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmza;->e(Lqxm;Lbvys;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnat;->e:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnat;->e:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
