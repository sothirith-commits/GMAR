.class final Lbcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Lbcvo;


# direct methods
.method public constructor <init>(Lbcvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcvn;->a:Lbcvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lbcvn;->a:Lbcvo;

    .line 8
    .line 9
    iget-object p0, p0, Lbcvo;->b:Lcmvf;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbwvj;

    .line 16
    .line 17
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcvec;

    .line 23
    .line 24
    iget-object v1, v1, Lcvec;->g:Lcmvw;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lcvec;

    .line 46
    .line 47
    invoke-static {}, Lcvec;->emptyIntList()Lcmvw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcvec;->g:Lcmvw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lcvec;

    .line 59
    .line 60
    iget-object v0, p0, Lcvec;->g:Lcmvw;

    .line 61
    .line 62
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcvec;->g:Lcmvw;

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lcvec;->g:Lcmvw;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
