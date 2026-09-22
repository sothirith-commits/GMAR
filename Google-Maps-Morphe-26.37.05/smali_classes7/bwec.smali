.class public final Lbwec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwko;


# static fields
.field public static final a:Lbwec;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/collect/ImmutableList;

.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwec;

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
    invoke-direct {v0, v1, v2}, Lbwec;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    sput-object v0, Lbwec;->a:Lbwec;

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
    iput-object p1, p0, Lbwec;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lbwec;->c:Lcom/google/common/collect/ImmutableList;

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
.method public final a()Lbwdh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwec;->b:Lcom/google/common/collect/ImmutableList;

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
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbwlg;

    .line 14
    .line 15
    sget-object v2, Lbwkn;->a:Lbwkn;

    .line 16
    .line 17
    sget-object v2, Lbwkm;->a:Lbwkl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbwlg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbwec;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v0, Lbwep;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbtnj;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtnj;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbwat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbwat;-><init>(Ljava/lang/Comparable;)V

    .line 12
    .line 13
    iget-object v2, p0, Lbwec;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v3, Lbwke;->a:Lbwke;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    move-object v0, v4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    :goto_0
    if-gt v6, v4, :cond_3

    .line 39
    .line 40
    add-int v7, v6, v4

    .line 41
    .line 42
    ushr-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result v8

    .line 51
    .line 52
    if-gez v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v7, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-lez v8, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    sub-int/2addr v7, v6

    .line 67
    add-int/2addr v6, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v6, v5

    .line 70
    .line 71
    :goto_1
    if-ne v6, v5, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbwkn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lbwec;->c:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwec;->a()Lbwdh;

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

.method public final e(Lbwkn;Ljava/lang/Object;)V
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
    instance-of v0, p1, Lbwko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwko;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwec;->a()Lbwdh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbwko;->c()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwdh;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lbwkn;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lbwec;->a()Lbwdh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwdh;->hashCode()I

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
    invoke-virtual {p0}, Lbwec;->a()Lbwdh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbweb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwec;->a()Lbwdh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbweb;-><init>(Lbwdh;)V

    .line 10
    return-object v0
.end method
