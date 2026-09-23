.class final Ladaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbjrr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjrr;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladaf;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ladaf;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Ladaf;->b:Lbjrr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ladaf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ladaf;->b:Lbjrr;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Ladag;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 16
    .line 17
    iget-object v3, p0, Ladaf;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacuy;

    .line 24
    .line 25
    iget-boolean v3, p1, Ladag;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lacuy;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput-boolean v0, p1, Ladag;->d:Z

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Ladaf;->b:Lbjrr;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Ladag;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 50
    .line 51
    iget-object v3, p0, Ladaf;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacuy;

    .line 58
    .line 59
    iget-boolean v3, p1, Ladag;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {v0}, Lacuy;->p()Lbvzn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lacuy;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_1
    iput-boolean v0, p1, Ladag;->b:Z

    .line 79
    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    return v2
.end method
