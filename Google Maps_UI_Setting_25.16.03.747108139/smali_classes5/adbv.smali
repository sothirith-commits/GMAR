.class final Ladbv;
.super Ladbw;
.source "PG"


# instance fields
.field private final c:Lcbyp;


# direct methods
.method public constructor <init>(JLcbyp;Larpl;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0, p4, p1, p2}, Ladbw;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladbv;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ladbx;->a:Lbraj;

    .line 16
    .line 17
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0xe8e

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbrag;

    .line 30
    .line 31
    const-string p2, "Attempted to mutate share for unknown sharer."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p3, p0, Ladbv;->c:Lcbyp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcbyp;

    .line 14
    .line 15
    iget v2, v2, Lcbyp;->e:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    iget-object v4, p0, Ladbv;->c:Lcbyp;

    .line 26
    .line 27
    iget v5, v4, Lcbyp;->e:I

    .line 28
    .line 29
    invoke-static {v5}, La;->bZ(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    :cond_1
    invoke-static {v2, v5}, Ladqa;->K(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ladbv;->c:Lcbyp;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
