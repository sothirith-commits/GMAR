.class public abstract Labwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;
    .locals 1

    .line 1
    new-instance v0, Labsp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labsp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labod;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Labod;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ljava/util/Comparator;)Labwc;
    .locals 1

    .line 1
    instance-of v0, p0, Labwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labwc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Labnk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Labnk;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Labwc;
    .locals 1

    .line 1
    new-instance v0, Labvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labvx;-><init>(Labwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Labwc;
    .locals 1

    .line 1
    new-instance v0, Labwu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labwu;-><init>(Labwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Labwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labwc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Labwc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labwc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    return-object p1
.end method

.method public mN()Labwc;
    .locals 1

    .line 1
    new-instance v0, Labvw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labvw;-><init>(Labwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
