.class public final Ltki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltki;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltki;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ltkl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltki;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ltkj;Ltle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltkl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltki;->b(Ltkl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ltkj;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltle;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ltki;->c(Ltkj;Ltle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lajny;)Landroid/widget/ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Ltlt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltlt;-><init>(Lajny;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltki;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltkl;

    .line 23
    .line 24
    iget-object v1, v0, Ltlt;->a:Ltlr;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ltlr;->f(Ltkl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltlt;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltki;

    .line 6
    .line 7
    iget-object p1, p1, Ltki;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Ltki;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltki;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltki;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ltki;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-le p0, v2, :cond_0

    .line 31
    .line 32
    const-string p0, "..."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v2, v0

    .line 47
    .line 48
    const-string p0, "ListAdapterBuilder{ %d items : %s%s }"

    .line 49
    .line 50
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
