.class public Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# instance fields
.field private final a:Llht;

.field private final b:Lklk;

.field private final c:Lklm;

.field private final d:Lccgp;

.field private final e:Lkla;

.field private f:Lmkx;

.field private final g:Lkkx;

.field private final h:Ljava/util/List;

.field private final i:Lmfk;


# direct methods
.method public constructor <init>(Llht;Lklk;Lkli;Lklm;Lccgp;Lkla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklc;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lklc;->b:Lklk;

    .line 7
    .line 8
    iput-object p4, p0, Lklc;->c:Lklm;

    .line 9
    .line 10
    iput-object p5, p0, Lklc;->d:Lccgp;

    .line 11
    .line 12
    iput-object p6, p0, Lklc;->e:Lkla;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p1}, Llqk;->aj(ZLbf;)Lmkx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lklc;->f:Lmkx;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p5, p1}, Lklk;->a(Lccgp;Ljava/lang/Runnable;)Lklj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lklc;->g:Lkkx;

    .line 27
    .line 28
    invoke-static {p5}, Llqk;->aA(Lccgp;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p4, 0xa

    .line 35
    .line 36
    invoke-static {p2, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lkhs;

    .line 58
    .line 59
    iget-object p5, p4, Lkhs;->a:Lccgn;

    .line 60
    .line 61
    iget-object p6, p4, Lkhs;->b:Lccgn;

    .line 62
    .line 63
    iget-object p4, p4, Lkhs;->c:Lccgw;

    .line 64
    .line 65
    if-nez p6, :cond_0

    .line 66
    .line 67
    sget-object p6, Lccgn;->a:Lccgn;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkkz;

    .line 73
    .line 74
    invoke-direct {v0, p4, p5, p6}, Lkkz;-><init>(Lccgw;Lccgn;Lccgn;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Lkkz;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5, p6}, Lkkz;-><init>(Lccgw;Lccgn;Lccgn;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p3, p0, Lklc;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object p2, p0, Lklc;->d:Lccgp;

    .line 90
    .line 91
    iget-object p2, p2, Lccgp;->d:Lccgt;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    sget-object p2, Lccgt;->a:Lccgt;

    .line 96
    .line 97
    :cond_2
    iget-object p2, p2, Lccgt;->e:Lcegi;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lccgs;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lklc;->c:Lklm;

    .line 111
    .line 112
    invoke-virtual {p0}, Lklc;->a()Lkkx;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Lkkx;->f()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, p2, p3}, Lklm;->a(Lccgs;Lazhw;)Lkll;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    iput-object p1, p0, Lklc;->i:Lmfk;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic f(Lklc;)Lkla;
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->e:Lkla;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lklc;)Lccgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->d:Lccgp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lklc;->g:Lkkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lklc;->i:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lklb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lklb;-><init>(Lklc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lklc;->f:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkkt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lklc;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklc;->a:Llht;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llqk;->aj(ZLbf;)Lmkx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lklc;->i(Lmkx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lmkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklc;->f:Lmkx;

    .line 2
    .line 3
    return-void
.end method
