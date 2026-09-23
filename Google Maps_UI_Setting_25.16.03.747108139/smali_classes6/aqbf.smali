.class public Laqbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqsp;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqbf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqlc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqlc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqbf;->b:Lbqsp;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqbf;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Ljava/lang/Long;)Laqbg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqbf;->b()Lbqpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpy;->s()Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Laqbg;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Laqbg;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Laqbg;->a:Lbfkf;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 42
    .line 43
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    :goto_0
    check-cast v1, Laqbg;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 61
    .line 62
    new-instance v0, Laqbg;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Laqbg;-><init>(Lbfkf;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object v1
.end method

.method public final b()Lbqpy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbf;->b:Lbqsp;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpy;->l(Lbqvi;)Lbqpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
