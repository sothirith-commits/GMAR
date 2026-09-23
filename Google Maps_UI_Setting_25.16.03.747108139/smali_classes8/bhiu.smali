.class public abstract Lbhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhis;


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

.method public static C()Lbhit;
    .locals 3

    .line 1
    new-instance v0, Lbhit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhit;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lbhit;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lbhit;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcgdz;->a:Lcgdz;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbhit;->m(Lcgdz;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    iput-object v2, v0, Lbhit;->c:Lbqfj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lbhit;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbhit;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbhit;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbhit;->d:Laumz;

    .line 31
    .line 32
    iput-object v1, v0, Lbhit;->e:Lazhw;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbhit;->i(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lbhit;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lbhit;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lbhit;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lbhit;->i:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbhit;->h(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbhit;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lbhit;->j:Llvv;

    .line 52
    .line 53
    sget-object v1, Lcbgh;->a:Lcbgh;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbhit;->n(Lcbgh;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public final D()Lcgdz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhiu;->m()Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcgdz;->a:Lcgdz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcgdz;->a:Lcgdz;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcgdz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Lazhw;
.end method

.method public abstract d()Lbfjy;
.end method

.method public abstract e()Lbfkm;
.end method

.method public abstract f()Lbhir;
.end method

.method public final g()Lcbgh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhiu;->n()Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbgh;->a:Lcbgh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcbgh;->a:Lcbgh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbgh;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhiu;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhiu;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhiu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract k()I
.end method

.method public abstract l()Llvv;
.end method

.method public abstract m()Larzm;
.end method

.method public abstract n()Larzm;
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract o()Laumz;
.end method

.method public abstract p()Lbqfj;
.end method

.method public abstract q()Lbqqn;
.end method

.method public abstract r()Ljava/lang/Float;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
