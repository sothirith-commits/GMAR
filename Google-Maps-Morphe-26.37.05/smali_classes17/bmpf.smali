.class public abstract Lbmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K()Lbmpe;
    .locals 3

    .line 1
    new-instance v0, Lbmpe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbmpe;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lbmpe;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcphz;->a:Lcphz;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbmpe;->k(Lcphz;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbmpe;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lbmpe;->e:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v1, v0, Lbmpe;->f:Lj$/time/Duration;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lbmpe;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbmpe;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbmpe;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbmpe;->i:Lazbf;

    .line 33
    .line 34
    iput-object v1, v0, Lbmpe;->j:Lbcjc;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbmpe;->h(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbmpe;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lbmpe;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbmpe;->l(Lchpg;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lbmpe;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lbmpe;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lbmpe;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lbmpe;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lbmpe;->q:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbmpe;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbmpe;->c(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lbmpe;->r:Lold;

    .line 63
    .line 64
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbmpe;->d(Lbweh;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, v0, Lbmpe;->s:I

    .line 71
    .line 72
    sget-object v1, Lciql;->a:Lciql;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbmpe;->m(Lciql;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public abstract A()Lawfm;
.end method

.method public abstract B()Lawfm;
.end method

.method public abstract C()Lbmpe;
.end method

.method public abstract D()Lbweh;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public final L()Lcphz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmpf;->z()Lawfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcphz;->a:Lcphz;

    .line 6
    .line 7
    const-class v0, Lcphz;

    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcphz;->a:Lcphz;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcphz;

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lazbf;
.end method

.method public abstract e()Lbcjc;
.end method

.method public abstract f()Lbjan;
.end method

.method public abstract g()Lbjbb;
.end method

.method public final h()Lchpg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmpf;->A()Lawfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lchpg;->a:Lchpg;

    .line 6
    .line 7
    const-class v0, Lchpg;

    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lchpg;->a:Lchpg;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lchpg;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()Lciql;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmpf;->B()Lawfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lciql;->a:Lciql;

    .line 6
    .line 7
    const-class v0, Lciql;

    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lciql;->a:Lciql;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lciql;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract j()Lj$/time/Duration;
.end method

.method public abstract k()Lj$/time/Duration;
.end method

.method public abstract l()Ljava/lang/Float;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method

.method public abstract y()Lold;
.end method

.method public abstract z()Lawfm;
.end method
