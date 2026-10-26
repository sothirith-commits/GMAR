.class public final Lbjj;
.super Lbik;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Map;
.implements Lbhw;


# static fields
.field public static final d:Lbjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjj;

    .line 2
    .line 3
    sget-object v1, Lbis;->a:Lbis;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbik;-><init>(Lbis;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjj;->d:Lbjj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbbr;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbik;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbfi;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbik;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final f(Lbbr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lbbr;Lbfi;)Lbjj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbik;->b:Lbis;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lbis;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbik;->c:I

    .line 15
    .line 16
    new-instance p2, Lbjj;

    .line 17
    .line 18
    iget-object v0, p1, Lou;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lou;->a:I

    .line 21
    .line 22
    check-cast v0, Lbis;

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    invoke-direct {p2, v0, p0}, Lbik;-><init>(Lbis;I)V

    .line 26
    .line 27
    .line 28
    move-object p0, p2

    .line 29
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbbr;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbfi;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbr;

    .line 6
    .line 7
    check-cast p2, Lbfi;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lbfi;

    .line 15
    .line 16
    :cond_0
    return-object p2
.end method
