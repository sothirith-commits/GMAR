.class final Ladbu;
.super Ladbw;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ladbw;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;J)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ladbu;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcbyp;

    .line 13
    .line 14
    iget v1, v1, Lcbyp;->e:I

    .line 15
    .line 16
    invoke-static {v1}, La;->bZ(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iget v3, p0, Ladbu;->c:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
