.class public final Lbwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxbx;


# static fields
.field public static final a:Lbwvg;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/collect/ImmutableList;

.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwvg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbwvg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    sput-object v0, Lbwvg;->a:Lbwvg;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwvg;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lbwvg;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a()Lbwul;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwvg;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxck;->b:Lbwul;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbxcp;

    .line 14
    .line 15
    sget-object v2, Lbxbw;->a:Lbxbw;

    .line 16
    .line 17
    sget-object v2, Lbxbv;->a:Lbxbu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbxcp;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbwvg;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v0, Lbwvt;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lbwvt;-><init>(Lbxcp;Lcom/google/common/collect/ImmutableList;Lbwvt;)V

    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbubt;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbubt;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbwrx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 13
    .line 14
    iget-object v2, p0, Lbwvg;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v3, Lbxbn;->a:Lbxbn;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    move-object v0, v4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_0
    if-gt v6, v4, :cond_3

    .line 40
    .line 41
    add-int v7, v6, v4

    .line 42
    .line 43
    ushr-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-gez v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v7, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-int/lit8 v6, v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    sub-int/2addr v7, v6

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    .line 72
    :goto_1
    if-ne v6, v5, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbxbw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbxbw;->l(Ljava/lang/Comparable;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lbwvg;->c:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvg;->a()Lbwul;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lbxbw;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbxbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxbx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwvg;->a()Lbwul;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbxbx;->c()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lbxbw;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvg;->a()Lbwul;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwul;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvg;->a()Lbwul;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvg;->a()Lbwul;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwvf;-><init>(Lbwul;)V

    .line 10
    return-object v0
.end method
