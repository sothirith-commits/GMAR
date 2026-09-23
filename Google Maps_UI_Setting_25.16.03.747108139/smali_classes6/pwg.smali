.class final Lpwg;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbfjy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcklc;

.field final synthetic e:Lutu;

.field final synthetic f:Lxgz;


# direct methods
.method public constructor <init>(Lxgz;Lutu;Lbfjy;Ljava/lang/String;Ljava/lang/String;Lcklc;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwg;->f:Lxgz;

    .line 2
    .line 3
    iput-object p2, p0, Lpwg;->e:Lutu;

    .line 4
    .line 5
    iput-object p3, p0, Lpwg;->a:Lbfjy;

    .line 6
    .line 7
    iput-object p4, p0, Lpwg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpwg;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpwg;->d:Lcklc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lpwg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpwg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lpwg;

    .line 2
    .line 3
    iget-object v1, p0, Lpwg;->f:Lxgz;

    .line 4
    .line 5
    iget-object v2, p0, Lpwg;->e:Lutu;

    .line 6
    .line 7
    iget-object v3, p0, Lpwg;->a:Lbfjy;

    .line 8
    .line 9
    iget-object v4, p0, Lpwg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lpwg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lpwg;->d:Lcklc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpwg;-><init>(Lxgz;Lutu;Lbfjy;Ljava/lang/String;Ljava/lang/String;Lcklc;Lckek;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpwg;->a:Lbfjy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lbtpj;->g(Ljava/lang/String;Lcefi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpwg;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbtpj;->h(Ljava/lang/String;Lcefi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lpwg;->f:Lxgz;

    .line 30
    .line 31
    iget-object v1, p0, Lpwg;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lpwg;->e:Lutu;

    .line 34
    .line 35
    invoke-static {p1}, Lbtpj;->f(Lcefi;)Lbuxp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Llwj;

    .line 40
    .line 41
    invoke-direct {v3}, Llwj;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lccbq;->a:Lccbq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lbvsa;->c(Lbuxp;Lcefi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbvsa;->b(Lcefi;)Lccbq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Llwj;->w(Lccbq;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Llwj;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lasqq;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v3, v4, p1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lalsl;->g(Lasqq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lambw;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Lambw;->g(Laltm;Lalsm;)Lamre;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lpwg;->d:Lcklc;

    .line 96
    .line 97
    new-instance v1, Lnfv;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcklc;->d(Lckgd;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    return-object p1
.end method
