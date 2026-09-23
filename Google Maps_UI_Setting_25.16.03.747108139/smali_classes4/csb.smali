.class public final Lcsb;
.super Lcrf;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lcqr;


# static fields
.field public static final d:Lcsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    sget-object v1, Lcrn;->a:Lcrn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcsb;-><init>(Lcrn;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcsb;->d:Lcsb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcrn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcrf;-><init>(Lcrn;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqq;
    .locals 1

    .line 1
    new-instance v0, Lcsa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsa;-><init>(Lcsb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lclp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lclp;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcrf;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcol;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcrf;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic d()Lcrh;
    .locals 1

    .line 1
    new-instance v0, Lcsa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsa;-><init>(Lcsb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lclp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lclp;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcol;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lclp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lclp;

    .line 7
    .line 8
    check-cast p2, Lcol;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcol;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Lclp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmu;->i(Lcsb;Lclp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lclp;Lcol;)Lcsb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcrf;->b:Lcrn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lclp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcrn;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lasc;

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
    iget p2, p0, Lcrf;->c:I

    .line 16
    .line 17
    new-instance v0, Lcsb;

    .line 18
    .line 19
    iget-object v1, p1, Lasc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p1, Lasc;->a:I

    .line 22
    .line 23
    check-cast v1, Lcrn;

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    invoke-direct {v0, v1, p2}, Lcsb;-><init>(Lcrn;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
