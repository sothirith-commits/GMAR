.class public final Lanas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanam;


# instance fields
.field private final a:Lanaq;

.field private final b:Lbqpa;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Lanap;Lanar;Lbwlv;Lasqq;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanap;",
            "Lanar;",
            "Lbwlv;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanaq;

    .line 5
    .line 6
    iget-object p2, p2, Lanar;->a:Lckbj;

    .line 7
    .line 8
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llht;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p5}, Lanaq;-><init>(Llht;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lanas;->a:Lanaq;

    .line 21
    .line 22
    new-instance p2, Lbqov;

    .line 23
    .line 24
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p5, p3, Lbwlv;->h:Lcegi;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbwlu;

    .line 44
    .line 45
    new-instance v1, Lanao;

    .line 46
    .line 47
    iget-object v2, p1, Lanap;->a:Lckbj;

    .line 48
    .line 49
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lanba;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, p3, p4}, Lanao;-><init>(Lanba;Lbwlu;Lbwlv;Lasqq;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lanag;

    .line 65
    .line 66
    invoke-direct {v0}, Lanag;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lanas;->b:Lbqpa;

    .line 82
    .line 83
    iget-object p1, p3, Lbwlv;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Llwf;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lcfgk;->by:Lbrxm;

    .line 104
    .line 105
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lanas;->c:Lazhw;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()Lanaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanas;->a:Lanaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanas;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanas;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
