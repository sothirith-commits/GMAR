.class public final Lbmqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmql;

.field public b:Lbmqg;

.field public final c:Lbmqj;


# direct methods
.method public constructor <init>(Lbmqn;Lbmqr;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmqj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmqj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmqk;->c:Lbmqj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbmnx;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p3, v1}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lbmqi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p3, p1, v1}, Lbmqi;-><init>(Lbmqk;Lbqgo;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbmql;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbmql;-><init>(Lbmqh;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbmqk;->a:Lbmql;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbmqn;->a(Lbmqm;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbmqi;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p3, p2, v0}, Lbmqi;-><init>(Lbmqk;Lbqgo;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbmqg;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lbmqg;-><init>(Lbmqh;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbmqk;->b:Lbmqg;

    .line 52
    .line 53
    iget-object p1, p2, Lbmqr;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lbmqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqk;->c:Lbmqj;

    .line 2
    .line 3
    iget-object v0, v0, Lbmqj;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbmqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqk;->c:Lbmqj;

    .line 2
    .line 3
    iget-object v0, v0, Lbmqj;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
