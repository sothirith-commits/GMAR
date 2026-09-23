.class public final Lagwb;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagwa;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagwa;

    .line 4
    .line 5
    iget-object v1, v0, Lagwa;->b:Lagxy;

    .line 6
    .line 7
    check-cast p1, Lbhnq;

    .line 8
    .line 9
    iget-object p1, p1, Lbhnq;->a:Lryw;

    .line 10
    .line 11
    iput-object p1, v1, Lagxy;->c:Lryw;

    .line 12
    .line 13
    iget-object p1, v0, Lagwa;->d:Luiz;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lagwa;->c:Latqe;

    .line 18
    .line 19
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbycu;

    .line 24
    .line 25
    iget v1, v1, Lbycu;->z:I

    .line 26
    .line 27
    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbxvy;->a:Lbxvy;

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p1, Luiz;->j:Lcbuw;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 46
    .line 47
    if-ne v2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lagwa;->a:Lbqqn;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v1, v0, Lagwa;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Luiz;->d:Lcgfd;

    .line 65
    .line 66
    iget-object p1, p1, Lcgfd;->c:Lcgeu;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcgeu;->a:Lcgeu;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lcgeu;->g:Lcegi;

    .line 73
    .line 74
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbhls;->g()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
