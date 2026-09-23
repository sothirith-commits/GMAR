.class public final Lankz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lalsr;


# instance fields
.field private final a:Larpl;

.field private b:Lbqpa;

.field private final c:Laybp;


# direct methods
.method public constructor <init>(Laybp;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lankz;->b:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lankz;->c:Laybp;

    .line 11
    .line 12
    iput-object p2, p0, Lankz;->a:Larpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lankw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lankz;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Llwf;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lankz;->pW()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v6}, Llwf;->ai()Lcaju;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v8, Lbqov;

    .line 21
    .line 22
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcaju;->q:Lcbho;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbho;->a:Lcbho;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lcbho;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lankz;->a:Larpl;

    .line 38
    .line 39
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbyht;->l()Lcalb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcalb;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcaju;->q:Lcbho;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcbho;->a:Lcbho;

    .line 56
    .line 57
    :cond_2
    move-object v5, p1

    .line 58
    iget-object p1, p0, Lankz;->c:Laybp;

    .line 59
    .line 60
    iget-object v0, p1, Laybp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    new-instance v0, Lanky;

    .line 64
    .line 65
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llht;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Laybp;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Laybp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lazvm;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Laybp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Latqe;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v0 .. v7}, Lanky;-><init>(Llht;Lcgri;Lazvm;Latqe;Lcbho;Llwf;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lankz;->b:Lbqpa;

    .line 121
    .line 122
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lankz;->b:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
