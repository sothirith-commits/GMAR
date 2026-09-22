.class public final Lbrpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrpx;

.field public b:Lbrps;

.field public final c:Lbrpv;


# direct methods
.method public constructor <init>(Lbfqb;Lbrqe;Lctbe;Lctbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrpv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrpv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrpw;->c:Lbrpv;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbknt;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbknt;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4}, Lbvuo;->us()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p2, p3, p4}, Lbrpw;->c(Lbrqe;Lbvuo;Lbvuo;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lbrpw;->d(Lbfqb;Lbvuo;Lbvuo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lbrpw;->d(Lbfqb;Lbvuo;Lbvuo;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3, p4}, Lbrpw;->c(Lbrqe;Lbvuo;Lbvuo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final c(Lbrqe;Lbvuo;Lbvuo;)V
    .locals 6

    .line 1
    new-instance v0, Lbrpu;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbrpu;-><init>(Lbrpw;Lbvuo;Lbvuo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbrps;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbrps;-><init>(Lbrpt;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lbrpw;->b:Lbrps;

    .line 17
    .line 18
    iget-object p0, v4, Lbrqe;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, v1, Lbrpw;->b:Lbrps;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lbfqb;Lbvuo;Lbvuo;)V
    .locals 6

    .line 1
    new-instance v0, Lbrpu;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbrpu;-><init>(Lbrpw;Lbvuo;Lbvuo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbrpx;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbrpx;-><init>(Lbrpt;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lbrpw;->a:Lbrpx;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lbfqb;->F(Lbrpy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbrpt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrpw;->c:Lbrpv;

    .line 2
    .line 3
    iget-object p0, p0, Lbrpv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbrpt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrpw;->c:Lbrpv;

    .line 2
    .line 3
    iget-object p0, p0, Lbrpv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
