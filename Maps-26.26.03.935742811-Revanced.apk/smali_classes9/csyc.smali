.class public final Lcsyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaoi;

.field public static final b:Lcaoi;

.field public static final c:Lcaoi;

.field private static final d:Lcaoi;

.field private static final e:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcanx;

    const/16 v1, 0x8

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcanx;-><init>(CC)V

    new-instance v1, Lcanx;

    const/16 v2, 0x1c

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    new-instance v2, Lcaog;

    invoke-direct {v2, v0, v1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v0, Lcanx;

    const/16 v1, 0x2000

    const/16 v3, 0x200a

    invoke-direct {v0, v1, v3}, Lcanx;-><init>(CC)V

    new-instance v1, Lcaog;

    invoke-direct {v1, v2, v0}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    const-string v0, "\u00a0\u1680\u180e\u2028\u2029\u202f\u205f\u3000"

    invoke-static {v0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v0

    new-instance v2, Lcaog;

    invoke-direct {v2, v1, v0}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    invoke-virtual {v2}, Lcaoi;->p()Lcaoi;

    move-result-object v0

    sput-object v0, Lcsyc;->a:Lcaoi;

    new-instance v1, Lcanx;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    new-instance v2, Lcanx;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lcanx;-><init>(CC)V

    new-instance v3, Lcaog;

    invoke-direct {v3, v1, v2}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcanx;

    const/16 v2, 0x30

    const/16 v4, 0x39

    invoke-direct {v1, v2, v4}, Lcanx;-><init>(CC)V

    new-instance v5, Lcaog;

    invoke-direct {v5, v3, v1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcanx;

    const/16 v3, 0x80

    const/16 v6, 0x201b

    invoke-direct {v1, v3, v6}, Lcanx;-><init>(CC)V

    new-instance v3, Lcaog;

    invoke-direct {v3, v5, v1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcanx;

    const/16 v5, 0x201e

    const v6, 0xffff

    invoke-direct {v1, v5, v6}, Lcanx;-><init>(CC)V

    new-instance v5, Lcaog;

    invoke-direct {v5, v3, v1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcaod;

    invoke-direct {v1, v5}, Lcaod;-><init>(Lcaoi;)V

    invoke-virtual {v1}, Lcaoi;->p()Lcaoi;

    move-result-object v1

    sput-object v1, Lcsyc;->d:Lcaoi;

    new-instance v1, Lcanx;

    invoke-direct {v1, v2, v4}, Lcanx;-><init>(CC)V

    new-instance v2, Lcaoe;

    invoke-direct {v2, v1}, Lcaod;-><init>(Lcaoi;)V

    sput-object v2, Lcsyc;->b:Lcaoi;

    new-instance v1, Lcanx;

    const/16 v2, 0x28

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    new-instance v2, Lcanx;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-direct {v2, v3, v4}, Lcanx;-><init>(CC)V

    new-instance v3, Lcaog;

    invoke-direct {v3, v1, v2}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    const-string v1, "#_~"

    invoke-static {v1}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v1

    new-instance v2, Lcaog;

    invoke-direct {v2, v3, v1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcaog;

    invoke-direct {v1, v2, v0}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    invoke-virtual {v1}, Lcaoi;->p()Lcaoi;

    move-result-object v0

    sput-object v0, Lcsyc;->e:Lcaoi;

    sget-object v0, Lcaof;->a:Lcaoi;

    sput-object v0, Lcsyc;->c:Lcaoi;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0}, Lcsyc;->d(Ljava/lang/String;)Lcsyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p1, Lcsyc;->a:Lcaoi;

    sget-object v1, Lcsyc;->d:Lcaoi;

    invoke-static {v0, p0, p1, v1}, Lcsyc;->g(Lcayu;Ljava/lang/String;Lcaoi;Lcaoi;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcsyb;
    .locals 4

    sget-object v0, Lcsyc;->b:Lcaoi;

    sget-object v1, Lcsyc;->e:Lcaoi;

    invoke-static {p0, v0, v1}, Lcsyc;->h(Ljava/lang/String;Lcaoi;Lcaoi;)[Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcsyc;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcsyb;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/BitSet;)Lcsyb;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcsyb;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    sget-object p0, Lcsyb;->a:Lcsyb;

    return-object p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-gez v4, :cond_2

    move v4, v0

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    :cond_3
    new-instance p0, Lcsyb;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v1, p1}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcsyb;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcsyc;->a:Lcaoi;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcaoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcsyb;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object v1
.end method

.method public static e(Lcayu;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    if-lt p2, p3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcsyb;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0, p4}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p0, p1, v0, p3, p4}, Lcsyc;->e(Lcayu;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcsyb;

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Lcaoi;)Ljava/util/BitSet;
    .locals 1

    sget-object v0, Lcsyc;->c:Lcaoi;

    invoke-static {p0, p1, v0}, Lcsyc;->h(Ljava/lang/String;Lcaoi;Lcaoi;)[Ljava/util/BitSet;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static g(Lcayu;Ljava/lang/String;Lcaoi;Lcaoi;)V
    .locals 6

    invoke-static {p1, p2, p3}, Lcsyc;->h(Ljava/lang/String;Lcaoi;Lcaoi;)[Ljava/util/BitSet;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v0, p2, p3

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcsyb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v3, v0}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p3

    :goto_0
    if-ge p3, v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    new-instance v4, Lcsyb;

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p3, v3, v0}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-ge v4, v2, :cond_3

    invoke-static {p0, p1, p3, v2, p2}, Lcsyc;->e(Lcayu;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lcaoi;Lcaoi;)[Ljava/util/BitSet;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/BitSet;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lcaoi;->c(C)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2, v5}, Lcaoi;->c(C)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
