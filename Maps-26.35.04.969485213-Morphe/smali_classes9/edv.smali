.class public final Ledv;
.super Lecu;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lecg;
.implements Ldwf;


# static fields
.field public static final d:Ledv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ledv;

    .line 2
    .line 3
    sget-object v1, Ledc;->a:Ledc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lecu;-><init>(Ledc;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ledv;->d:Ledv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lecf;
    .locals 1

    .line 1
    new-instance v0, Ledu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ledu;-><init>(Ledv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldwe;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lecu;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldzq;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lecu;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic d()Lecw;
    .locals 1

    .line 1
    new-instance v0, Ledu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ledu;-><init>(Ledv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ldwe;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lecu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldzq;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ldwe;

    .line 7
    .line 8
    check-cast p2, Ldzq;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldzq;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Ldwe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lehr;->aJ(Ledv;Ldwe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ldwe;Ldzq;)Ledv;
    .locals 3

    .line 1
    iget-object v0, p0, Lecu;->b:Ledc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldwe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Ledc;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lblx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget p0, p0, Lecu;->c:I

    .line 16
    .line 17
    new-instance p2, Ledv;

    .line 18
    .line 19
    iget-object v0, p1, Lblx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p1, Lblx;->a:I

    .line 22
    .line 23
    check-cast v0, Ledc;

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lecu;-><init>(Ledc;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final synthetic o(Ldwe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lehr;->aJ(Ledv;Ldwe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
