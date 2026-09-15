.class public final Lbsha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbshb;

.field public b:Lbsgw;

.field public final c:Lbsgz;


# direct methods
.method public constructor <init>(Lbeew;Lbshj;Lcuan;Lcuan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsgz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsgz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsha;->c:Lbsgz;

    .line 10
    .line 11
    new-instance v0, Lbksn;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lbksn;

    .line 23
    .line 24
    invoke-direct {v0, p4, v1}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, p4}, Lbsha;->c(Lbshj;Lbwlt;Lbwlt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lbsha;->d(Lbeew;Lbwlt;Lbwlt;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lbsha;->d(Lbeew;Lbwlt;Lbwlt;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p3, p4}, Lbsha;->c(Lbshj;Lbwlt;Lbwlt;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final c(Lbshj;Lbwlt;Lbwlt;)V
    .locals 6

    .line 1
    new-instance v0, Lbsgy;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbsgy;-><init>(Lbsha;Lbwlt;Lbwlt;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbsgw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbsgw;-><init>(Lbsgx;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lbsha;->b:Lbsgw;

    .line 17
    .line 18
    iget-object p0, v4, Lbshj;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, v1, Lbsha;->b:Lbsgw;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lbeew;Lbwlt;Lbwlt;)V
    .locals 6

    .line 1
    new-instance v0, Lbsgy;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbsgy;-><init>(Lbsha;Lbwlt;Lbwlt;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbshb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbshb;-><init>(Lbsgx;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lbsha;->a:Lbshb;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lbeew;->F(Lbshc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbsgx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsha;->c:Lbsgz;

    .line 2
    .line 3
    iget-object p0, p0, Lbsgz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbsgx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsha;->c:Lbsgz;

    .line 2
    .line 3
    iget-object p0, p0, Lbsgz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
