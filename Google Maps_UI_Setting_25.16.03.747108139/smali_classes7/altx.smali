.class public Laltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltw;


# instance fields
.field private final a:Lbdih;

.field private final b:Laujh;

.field private final c:Lcgri;

.field private d:Laltu;

.field private e:Lalty;

.field private final f:Laybp;


# direct methods
.method public constructor <init>(Lbdih;Laujh;Laybp;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltx;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laltx;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laltx;->f:Laybp;

    .line 9
    .line 10
    iput-object p4, p0, Laltx;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Laltx;->e:Lalty;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmgl;
    .locals 1

    .line 1
    iget-object v0, p0, Laltx;->d:Laltu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Llwf;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laltx;->d:Laltu;

    .line 3
    .line 4
    iput-object v0, p0, Laltx;->e:Lalty;

    .line 5
    .line 6
    invoke-static {p1}, Laybp;->p(Llwf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laltx;->c:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laltu;

    .line 19
    .line 20
    iput-object v0, p0, Laltx;->d:Laltu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laltu;->h(Llwf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laltx;->d:Laltu;

    .line 26
    .line 27
    invoke-virtual {p1}, Laltu;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbqxl;

    .line 32
    .line 33
    iget p1, p1, Lbqxl;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Llwf;->at()Lcbfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Llwf;->cy()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laltx;->f:Laybp;

    .line 50
    .line 51
    new-instance v2, Lalty;

    .line 52
    .line 53
    iget-object v3, v0, Laybp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Laybp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lazvu;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Laybp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Laybp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laqfs;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v5, p1}, Lalty;-><init>(Lcgri;Lazvu;Lcgri;Llwf;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Laltx;->e:Lalty;

    .line 100
    .line 101
    :cond_1
    move p1, v1

    .line 102
    :goto_0
    iget-object v0, p0, Laltx;->b:Laujh;

    .line 103
    .line 104
    sget-object v1, Laujw;->jW:Laujp;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Laujh;->J(Laujp;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laltx;->a:Lbdih;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
