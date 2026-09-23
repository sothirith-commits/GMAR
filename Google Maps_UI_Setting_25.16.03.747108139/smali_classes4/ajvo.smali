.class public Lajvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtr;
.implements Lajtk;


# instance fields
.field public final a:Lbdqq;

.field private final b:Llht;

.field private final c:Lajtf;

.field private final d:Ljava/util/List;

.field private final e:Lbqpa;

.field private final f:Lajym;


# direct methods
.method public constructor <init>(Llht;Lajtf;Lajpg;Lajmo;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvo;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lajvo;->c:Lajtf;

    .line 7
    .line 8
    iput-object p5, p0, Lajvo;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Lajvm;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p2, p3, p5}, Lajvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lajut;

    .line 17
    .line 18
    sget-object v0, Lajuu;->c:Lajtq;

    .line 19
    .line 20
    sget-object v1, Lcfgw;->t:Lbrxm;

    .line 21
    .line 22
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p5, v0, v1, p2}, Lajut;-><init>(Lajtq;Lazhw;Lajus;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lajvm;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p3, v0}, Lajvm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lajut;

    .line 36
    .line 37
    sget-object v1, Lajuu;->d:Lajtq;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Lajpg;->d(Lakle;)Lbrxm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v3, p2}, Lajut;-><init>(Lajtq;Lazhw;Lajus;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lajvo;->e:Lbqpa;

    .line 56
    .line 57
    invoke-interface {p4}, Lajmo;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 p4, 0x3f400000    # 0.75f

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ladqa;->au(Lbdqg;)Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p5, Laklc;->c:Laklc;

    .line 74
    .line 75
    invoke-static {p5}, Ladqa;->am(Laklc;)Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p2, p4, p5}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lajvo;->a:Lbdqq;

    .line 84
    .line 85
    new-instance p2, Lajvn;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3, p1}, Lajvn;-><init>(Lajvo;Lajpg;Llht;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lajvo;->f:Lajym;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ladqa;->au(Lbdqg;)Lbdqq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Laklc;->c:Laklc;

    .line 102
    .line 103
    invoke-static {p2}, Ladqa;->am(Laklc;)Lbdqg;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p4, p2}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lajvo;->a:Lbdqq;

    .line 112
    .line 113
    iput-object v2, p0, Lajvo;->f:Lajym;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()Lajym;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvo;->f:Lajym;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvo;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvo;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b68

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lafgk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafgk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic f()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lajtk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic h()Lajtp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lajtw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lazee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdhg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lajvo;->c:Lajtf;

    .line 2
    .line 3
    sget-object v1, Lccda;->b:Lccda;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lajvo;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lajtf;->c(Lccda;Lbdqg;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajvo;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
