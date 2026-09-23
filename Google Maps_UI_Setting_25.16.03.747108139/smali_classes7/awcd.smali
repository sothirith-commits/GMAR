.class public final Lawcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbz;


# instance fields
.field private final a:Larpl;

.field private final b:Lawcb;

.field private final c:Lbuvo;

.field private final d:Lawcc;

.field private e:Lbqpa;


# direct methods
.method public constructor <init>(Larpl;Lawag;Lawcb;Lbuvo;Lawcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p2, p0, Lawcd;->e:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lawcd;->a:Larpl;

    .line 11
    .line 12
    iput-object p3, p0, Lawcd;->b:Lawcb;

    .line 13
    .line 14
    iput-object p4, p0, Lawcd;->c:Lbuvo;

    .line 15
    .line 16
    iput-object p5, p0, Lawcd;->d:Lawcc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lawag;->f:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Lawcd;->c:Lbuvo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazhw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawcd;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgka;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lawby;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawcd;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggh;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v8, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v8, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lawcd;->b:Lawcb;

    .line 17
    .line 18
    iget-object v6, p0, Lawcd;->c:Lbuvo;

    .line 19
    .line 20
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lcggh;

    .line 26
    .line 27
    iget-object v9, p0, Lawcd;->d:Lawcc;

    .line 28
    .line 29
    iget-object v2, v1, Lawcb;->a:Lckbj;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    new-instance v2, Lawca;

    .line 33
    .line 34
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Larpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lawcb;->b:Lckbj;

    .line 44
    .line 45
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Llht;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lawcb;->c:Lckbj;

    .line 55
    .line 56
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lawag;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lawca;-><init>(Larpl;Llht;Lawag;Lbuvo;Lcggh;ILawcc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lawcd;->e:Lbqpa;

    .line 83
    .line 84
    return-void
.end method
