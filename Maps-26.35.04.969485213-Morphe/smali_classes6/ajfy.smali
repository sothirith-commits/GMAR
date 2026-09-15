.class public final Lajfy;
.super Lajgh;
.source "PG"

# interfaces
.implements Lajhb;
.implements Lawok;
.implements Lawom;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lcom/google/common/collect/ImmutableList;

.field public aj:Lawad;

.field public ak:Lbcpq;

.field public al:Lajoo;

.field public am:Lawog;

.field public an:Lbtmw;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Lajgw;

.field private ar:Lcom/google/common/collect/ImmutableList;

.field private as:Lajgx;

.field private at:I

.field private au:Lajgs;

.field public b:I

.field public c:Laist;

.field public d:I

.field public e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajfy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajfy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajgh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajfy;->b:I

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141e42

    .line 10
    .line 11
    iput v0, p0, Lajfy;->d:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lajfy;->aq:Lajgw;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method private final aR(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lajfy;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxfe;

    .line 19
    .line 20
    const/16 v0, 0x12df

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    const-string v0, "Received unexpected group message sent state %d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lajfy;->ak:Lbcpq;

    .line 35
    .line 36
    sget-object p1, Lbcry;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbcou;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lajfy;->ak:Lbcpq;

    .line 50
    .line 51
    sget-object p1, Lbcry;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcou;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 62
    :cond_2
    return-void
.end method

.method private final aS(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lajfy;->ak:Lbcpq;

    .line 9
    .line 10
    sget-object v0, Lbcry;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcou;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;I)Lajfy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajfy;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "account_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    const-string p0, "KEY_JOURNEY_SHARING_MODE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lajfy;->aq:Lajgw;

    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v2, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v3, Lajgx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, Lajgx;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    iput-object v3, p0, Lajfy;->as:Lajgx;

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    iput p1, p0, Lajfy;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lajfy;->aq:Lajgw;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lajgw;->v(Lajgx;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c(ILbwkq;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajfy;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lajfy;->a:Lbxfh;

    .line 8
    .line 9
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 p2, 0x12e2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbxfe;

    .line 22
    .line 23
    iget p0, p0, Lajfy;->b:I

    .line 24
    .line 25
    const-string p2, "onGroupMessageSent called when state is %d"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lajfy;->aR(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lajfy;->aS(Lbwkq;)V

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lajfy;->a:Lbxfh;

    .line 49
    .line 50
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 51
    .line 52
    const-string p2, "No created share ACLs to remove from undelivered list."

    .line 53
    .line 54
    const/16 v0, 0x12e1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lckbd;

    .line 67
    .line 68
    iget-object p2, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    new-instance v0, Lajdr;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v1}, Lajfy;->b(I)V

    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajfy;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajfy;->au:Lajgs;

    .line 9
    .line 10
    iget v0, v0, Lajgs;->ao:I

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lajfy;->a:Lbxfh;

    .line 21
    .line 22
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 v1, 0x12e3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbxfe;

    .line 35
    .line 36
    const-string v1, "Unexpected state: %s"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lajfy;->b(I)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lajfy;->b(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iput v2, p0, Lajfy;->b:I

    .line 52
    .line 53
    iget-object v0, p0, Lajfy;->c:Laist;

    .line 54
    .line 55
    iget-object v1, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-boolean p0, p0, Lajfy;->ap:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Laist;->b(Lcom/google/common/collect/ImmutableList;Z)V

    .line 64
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajfy;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lajfy;->a:Lbxfh;

    .line 8
    .line 9
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 p2, 0x12e5

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbxfe;

    .line 22
    .line 23
    iget p0, p0, Lajfy;->b:I

    .line 24
    .line 25
    const-string p2, "onProgressUpdate (SMS) called when state is %d"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lawoo;

    .line 56
    .line 57
    iget p3, p2, Lawoo;->b:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lajfy;->aR(I)V

    .line 61
    .line 62
    iget-object v0, p2, Lawoo;->c:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lajfy;->aS(Lbwkq;)V

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    if-eq p3, v0, :cond_3

    .line 69
    const/4 v0, 0x6

    .line 70
    .line 71
    if-ne p3, v0, :cond_2

    .line 72
    .line 73
    :cond_3
    iget-object p3, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    new-instance v0, Lajdr;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2, v1}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v1}, Lajfy;->b(I)V

    .line 93
    return-void
.end method

.method public final h(Lajgw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajfy;->aq:Lajgw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lajfy;->aq:Lajgw;

    .line 13
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajgh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lajfy;->ao:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "KEY_JOURNEY_SHARING_MODE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbuza;->h()[I

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    iput v0, p0, Lajfy;->at:I

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v4, "state"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    iput v4, p0, Lajfy;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lajfy;->ao:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbuza;->h()[I

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    iput v1, p0, Lajfy;->at:I

    .line 76
    .line 77
    const-string v1, "notice_shown"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    iput-boolean v1, p0, Lajfy;->ap:Z

    .line 84
    .line 85
    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lawdi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lawdi;->b()Z

    .line 104
    move-result v2

    .line 105
    xor-int/2addr v2, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 109
    .line 110
    sget-object v2, Lckbe;->a:Lckbe;

    .line 111
    .line 112
    const-class v2, Lckbe;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    :cond_2
    const-string v1, "saved_sendkit_result"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lbtmw;

    .line 141
    .line 142
    iput-object v1, p0, Lajfy;->an:Lbtmw;

    .line 143
    .line 144
    :cond_3
    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    iput p1, p0, Lajfy;->d:I

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lajfy;->ao:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    move p1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move p1, v3

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-instance v1, Lag;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p1}, Lag;-><init>(Lcc;)V

    .line 182
    .line 183
    iget-object v2, p0, Lajfy;->ao:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const/4 v4, 0x2

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1, v2, v4}, Lajje;->n(Lbh;Lcm;Ljava/lang/String;I)Lajgs;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iput-object v2, p0, Lajfy;->au:Lajgs;

    .line 194
    .line 195
    const-string v2, "CREATE_JOURNEY_SHARES_RETAIN_FRAGMENT_TAG"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Laist;

    .line 202
    .line 203
    iput-object v4, p0, Lajfy;->c:Laist;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    iget-object v4, p0, Lajfy;->ao:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget v5, p0, Lajfy;->at:I

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v6, Laist;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6}, Laist;-><init>()V

    .line 220
    .line 221
    new-instance v7, Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    const-string v8, "ACCOUNT_ID_KEY"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    const-string v4, "JOURNEY_SHARING_MODE_KEY"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Laist;->aq(Landroid/os/Bundle;)V

    .line 240
    .line 241
    iput-object v6, p0, Lajfy;->c:Laist;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v6, v2, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const/4 p0, 0x0

    .line 247
    throw p0

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_1
    invoke-static {p1, v1}, Latwy;->eQ(Lcc;Lcm;)Lawog;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iput-object p1, p0, Lajfy;->am:Lawog;

    .line 254
    .line 255
    iget-object p1, p0, Lajfy;->aj:Lawad;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object p1, p1, Lcfrw;->q:Lcfro;

    .line 262
    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    sget-object p1, Lcfro;->a:Lcfro;

    .line 266
    .line 267
    :cond_8
    iget-boolean p1, p1, Lcfro;->i:Z

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iget-object p0, p0, Lajfy;->am:Lawog;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lawog;->c()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v1}, Lcm;->i()Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcm;->d()V

    .line 284
    :cond_a
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajgh;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lajfy;->au:Lajgs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lajgs;->u(Lajhb;)V

    .line 9
    .line 10
    iget-object v0, p0, Lajfy;->c:Laist;

    .line 11
    .line 12
    iget-object v1, v0, Laist;->an:Lajfy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 21
    .line 22
    iput-object p0, v0, Laist;->an:Lajfy;

    .line 23
    .line 24
    iget-object v0, p0, Lajfy;->am:Lawog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lawog;->v(Lawom;)V

    .line 28
    .line 29
    iget-object v0, p0, Lajfy;->am:Lawog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lawog;->u(Lawok;)V

    .line 33
    .line 34
    iget-object v0, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lajfy;->b:I

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lajfy;->c:Laist;

    .line 44
    .line 45
    iget-boolean p0, p0, Lajfy;->ap:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Laist;->b(Lcom/google/common/collect/ImmutableList;Z)V

    .line 49
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "account_id"

    .line 3
    .line 4
    iget-object v1, p0, Lajfy;->ao:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    iget v1, p0, Lajfy;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    iget v0, p0, Lajfy;->at:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const-string v1, "KEY_JOURNEY_SHARING_MODE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lajfy;->d:I

    .line 28
    .line 29
    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lajfy;->ap:Z

    .line 39
    .line 40
    const-string v1, "notice_shown"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    new-instance v0, Lawdi;

    .line 46
    .line 47
    iget-object v1, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lawdi;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lajfy;->an:Lbtmw;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const-string v0, "saved_sendkit_result"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajgh;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lajfy;->au:Lajgs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lajgs;->t()V

    .line 9
    .line 10
    iget-object v0, p0, Lajfy;->c:Laist;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, v0, Laist;->an:Lajfy;

    .line 14
    .line 15
    iget-object v0, p0, Lajfy;->am:Lawog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawog;->d()V

    .line 19
    .line 20
    iget-object v0, p0, Lajfy;->am:Lawog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lawog;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajfy;->a()V

    .line 27
    return-void
.end method

.method public final u(Lbtmw;IZ)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajfy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lajfy;->a:Lbxfh;

    .line 7
    .line 8
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 p2, 0x12e6

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbxfe;

    .line 21
    .line 22
    iget p0, p0, Lajfy;->b:I

    .line 23
    .line 24
    const-string p2, "startCreateJourneySharesFlow (sendkit) called when state is %d"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lajfy;->an:Lbtmw;

    .line 31
    .line 32
    iput p2, p0, Lajfy;->d:I

    .line 33
    .line 34
    iput-boolean p3, p0, Lajfy;->ap:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p2, p1, Lbtmw;->c:Lbugu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lajoo;->f(Lbugu;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    new-instance p3, Lbwua;

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0}, Lbwua;-><init>(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lajfy;->al:Lajoo;

    .line 67
    .line 68
    xor-int/lit8 v1, p2, 0x1

    .line 69
    .line 70
    iget-object v2, p1, Lbtmw;->c:Lbugu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lajoo;->c(Lbugu;Z)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object p1, p1, Lbtmw;->c:Lbugu;

    .line 84
    .line 85
    iget-object p1, p1, Lbugu;->c:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcmwf;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object p1, Lckbe;->a:Lckbe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object p2, Lcjzr;->a:Lcjzr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v0, Lcjzr;

    .line 113
    const/4 v1, 0x7

    .line 114
    .line 115
    iput v1, v0, Lcjzr;->c:I

    .line 116
    .line 117
    const-string v1, "Group SMS Journey Share"

    .line 118
    .line 119
    iput-object v1, v0, Lcjzr;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lckbe;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lcjzr;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object p2, v0, Lckbe;->c:Ljava/lang/Object;

    .line 138
    const/4 p2, 0x2

    .line 139
    .line 140
    iput p2, v0, Lckbe;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lckbe;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    iget-object p1, p0, Lajfy;->aj:Lawad;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p1, p1, Lcfrw;->q:Lcfro;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    sget-object p1, Lcfro;->a:Lcfro;

    .line 168
    .line 169
    :cond_2
    iget-boolean p1, p1, Lcfro;->g:Z

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    const/4 p1, 0x5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lajfy;->b(I)V

    .line 176
    :cond_3
    const/4 p1, 0x1

    .line 177
    .line 178
    iput p1, p0, Lajfy;->b:I

    .line 179
    .line 180
    iget-object p0, p0, Lajfy;->au:Lajgs;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lajgs;->v()V

    .line 184
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lajfy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lajfy;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 v0, 0x12e7

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbxfe;

    .line 21
    .line 22
    iget p0, p0, Lajfy;->b:I

    .line 23
    .line 24
    const-string v0, "startCreateJourneySharesFlow (link share) called when state is %d"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lajfy;->ap:Z

    .line 44
    .line 45
    sget-object v1, Lckbe;->a:Lckbe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcjzr;->a:Lcjzr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v3, Lcjzr;

    .line 63
    const/4 v4, 0x7

    .line 64
    .line 65
    iput v4, v3, Lcjzr;->c:I

    .line 66
    .line 67
    iput-object p1, v3, Lcjzr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast p1, Lckbe;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcjzr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v2, p1, Lckbe;->c:Ljava/lang/Object;

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    iput v2, p1, Lckbe;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lckbe;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lajfy;->ar:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object p1, p0, Lajfy;->aj:Lawad;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcfrw;->q:Lcfro;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lcfro;->a:Lcfro;

    .line 113
    .line 114
    :cond_1
    iget-boolean p1, p1, Lcfro;->g:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    const/4 p1, 0x5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lajfy;->b(I)V

    .line 121
    .line 122
    :cond_2
    iput v0, p0, Lajfy;->b:I

    .line 123
    .line 124
    iget-object p0, p0, Lajfy;->au:Lajgs;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lajgs;->v()V

    .line 128
    return-void
.end method
