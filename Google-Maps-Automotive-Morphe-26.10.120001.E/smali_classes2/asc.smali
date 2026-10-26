.class public final Lasc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasc;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lasa;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lasa;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbyd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lasa;

    .line 24
    .line 25
    invoke-interface {v2}, Lasa;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt p0, v3, :cond_0

    .line 30
    .line 31
    if-gt v3, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lasc;->a:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v0, p0}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Laoci;->a:Laoci;

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method
