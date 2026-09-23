.class Lauzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzm;


# instance fields
.field private final a:Lcciu;

.field private final b:Lmky;

.field private final c:Lmky;

.field private final d:Lcgri;

.field private final e:Laygb;

.field private final f:Laygb;

.field private g:Z


# direct methods
.method public constructor <init>(Lcgri;Laygd;Lbdih;Lcciu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Laygd;",
            "Lbdih;",
            "Lcciu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzp;->d:Lcgri;

    .line 5
    .line 6
    iput-object p4, p0, Lauzp;->a:Lcciu;

    .line 7
    .line 8
    new-instance p1, Lmky;

    .line 9
    .line 10
    iget-object v0, p4, Lcciu;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lazzs;->d:Lazzs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lauzp;->b:Lmky;

    .line 19
    .line 20
    iget v0, p4, Lcciu;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lmky;

    .line 27
    .line 28
    iget-object v0, p4, Lcciu;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lazzs;->d:Lazzs;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lauzp;->c:Lmky;

    .line 36
    .line 37
    iget-boolean p1, p4, Lcciu;->e:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lauzp;->g:Z

    .line 40
    .line 41
    iget-object p1, p4, Lcciu;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    :goto_0
    sget-object v7, Layga;->c:Layga;

    .line 55
    .line 56
    new-instance v9, Lauzn;

    .line 57
    .line 58
    invoke-direct {v9, p0, p3, p0}, Lauzn;-><init>(Lauzp;Lbdih;Lauzp;)V

    .line 59
    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v9}, Laygd;->a(ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)Laygc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lauzp;->e:Laygb;

    .line 71
    .line 72
    iget-object p1, p4, Lcciu;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne v2, p2, :cond_2

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, p1

    .line 83
    :goto_1
    sget-object v7, Layga;->c:Layga;

    .line 84
    .line 85
    new-instance v9, Lauzo;

    .line 86
    .line 87
    invoke-direct {v9, p0, p3, p0}, Lauzo;-><init>(Lauzp;Lbdih;Lauzp;)V

    .line 88
    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual/range {v3 .. v9}, Laygd;->a(ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)Laygc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lauzp;->f:Laygb;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic e(Lauzp;Lbdih;Lauzp;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lauzp;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lauzp;Lbdih;Lauzp;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lauzp;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lauzp;->c:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lauzp;->b:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Laygb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzp;->a:Lcciu;

    .line 2
    .line 3
    iget-object v0, v0, Lcciu;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lauzp;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lauzp;->e:Laygb;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lauzp;->f:Laygb;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aI:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->a:Lcciu;

    .line 2
    .line 3
    iget-object v1, v0, Lcciu;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lauzp;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcciu;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
