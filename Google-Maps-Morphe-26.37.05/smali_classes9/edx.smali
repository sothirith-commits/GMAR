.class public final Ledx;
.super Lecz;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lech;


# instance fields
.field private f:Ledy;


# direct methods
.method public constructor <init>(Ledy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lecz;-><init>(Lecx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledx;->f:Ledy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leci;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledx;->h()Ledy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lecx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledx;->h()Ledy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-super {p0, p1}, Lecz;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ldzs;

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
    check-cast p1, Ldzs;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lecz;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    invoke-super {p0, p1}, Lecz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldzs;

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
    check-cast p2, Ldzs;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldzs;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Ledy;
    .locals 3

    .line 1
    iget-object v0, p0, Lecz;->a:Ledf;

    .line 2
    .line 3
    iget-object v1, p0, Ledx;->f:Ledy;

    .line 4
    .line 5
    iget-object v2, v1, Lecx;->b:Ledf;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Leek;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lecz;->e:Leek;

    .line 16
    .line 17
    new-instance v1, Ledy;

    .line 18
    .line 19
    iget v2, p0, Lecz;->d:I

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lecx;-><init>(Ledf;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Ledx;->f:Ledy;

    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Lecz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldzs;

    .line 14
    .line 15
    return-object p0
.end method
