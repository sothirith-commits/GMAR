.class final Lrqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Lrra;


# direct methods
.method public constructor <init>(Lrra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqz;->a:Lrra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lrqz;->a:Lrra;

    .line 8
    .line 9
    iget-object p0, p0, Lrra;->b:Lajqg;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Labij;

    .line 16
    .line 17
    invoke-direct {v0}, Labij;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Laolu;

    .line 23
    .line 24
    iget-object v1, v1, Laolu;->g:Lajqv;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v0, Laolu;

    .line 46
    .line 47
    sget-object v1, Lajqo;->a:Lajqo;

    .line 48
    .line 49
    iput-object v1, v0, Laolu;->g:Lajqv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast p0, Laolu;

    .line 57
    .line 58
    iget-object v0, p0, Laolu;->g:Lajqv;

    .line 59
    .line 60
    invoke-interface {v0}, Lajqv;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laolu;->g:Lajqv;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Laolu;->g:Lajqv;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
