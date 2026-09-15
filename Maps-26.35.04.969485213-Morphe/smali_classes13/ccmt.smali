.class public final Lccmt;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lccmy;


# direct methods
.method public constructor <init>(Lccmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccmt;->a:Lccmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lccmt;->a:Lccmy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccmy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lccmt;->a:Lccmy;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lccmy;->b(Ljava/util/Map$Entry;)Lccmx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lccms;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lccms;-><init>(Lccmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lccmt;->a:Lccmy;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lccmy;->b(Ljava/util/Map$Entry;)Lccmx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lccmy;->e(Lccmx;Z)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccmt;->a:Lccmy;

    .line 2
    .line 3
    iget p0, p0, Lccmy;->b:I

    .line 4
    .line 5
    return p0
.end method
