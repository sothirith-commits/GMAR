.class public final Laljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljh;


# instance fields
.field private final a:Lbdih;

.field private final b:Laljl;

.field private final c:Lwqy;

.field private final d:Lalae;

.field private e:Lazct;

.field private f:Lalja;


# direct methods
.method public constructor <init>(Lbdih;Laljl;Lwqy;Latsz;Lcksx;Lalae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Laljl;",
            "Lwqy;",
            "Latsz;",
            "Lcksx<",
            "Lalja;",
            ">;",
            "Lalae;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljk;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laljk;->b:Laljl;

    .line 7
    .line 8
    iput-object p3, p0, Laljk;->c:Lwqy;

    .line 9
    .line 10
    iput-object p6, p0, Laljk;->d:Lalae;

    .line 11
    .line 12
    new-instance p1, Lalja;

    .line 13
    .line 14
    invoke-direct {p1}, Lalja;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laljk;->f:Lalja;

    .line 18
    .line 19
    invoke-interface {p5}, Lcksx;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lalja;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Laljk;->c(Lalja;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Latsz;->b()Lcklu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lxbn;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v1, p4

    .line 39
    move-object v2, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Latsz;Lcksx;Laljk;Lckek;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Laljk;Lalja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laljk;->c(Lalja;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lalja;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laljk;->f:Lalja;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laljk;->f:Lalja;

    .line 11
    .line 12
    iget-object v4, p1, Lalja;->a:Llwf;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laljk;->b:Laljl;

    .line 17
    .line 18
    iget-boolean p1, p1, Lalja;->b:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr p1, v7

    .line 22
    iget-object v1, p0, Laljk;->c:Lwqy;

    .line 23
    .line 24
    iget-object v3, p0, Laljk;->d:Lalae;

    .line 25
    .line 26
    sget-object v2, Lcfgj;->aN:Lbrxm;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laljl;->g:Lapfa;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lapfa;->a(Llwf;)Lapex;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v1, v2, Lapex;->m:Lazhw;

    .line 42
    .line 43
    new-instance v1, Lwgm;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v1, v0, v4, v3}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lapex;->b:Lapey;

    .line 50
    .line 51
    invoke-virtual {v2}, Lapex;->a()Lapez;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Laljl;->d:Lazdb;

    .line 56
    .line 57
    sget-object v3, Laljl;->a:Lbqqn;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lazdb;->a(Lapez;Ljava/util/Set;)Lazda;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Laljl;->c:Lazcy;

    .line 64
    .line 65
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Lazcy;->a(Lapez;Ljava/util/Set;)Lazcx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Laljl;->f:Lazdf;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lazdf;->a(Lmga;Lazcs;Lazcr;)Lazdc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean p1, v0, Lazdc;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lazdc;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lazdc;->a()Lazde;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Laljk;->e:Lazct;

    .line 88
    .line 89
    iget-object p1, p0, Laljk;->a:Lbdih;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Lazct;
    .locals 1

    .line 1
    iget-object v0, p0, Laljk;->e:Lazct;

    .line 2
    .line 3
    return-object v0
.end method
