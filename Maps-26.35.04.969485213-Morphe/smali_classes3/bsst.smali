.class public final Lbsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    const-class v2, Lbsst;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbsst;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsst;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbsst;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbwvj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbsst;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, [B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget-object p0, p0, Lbsst;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lnsn;->Y(Ljava/lang/String;Ljava/lang/String;[B)Lbssr;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    check-cast v0, [[B

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lbsst;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v3}, Lnsn;->Y(Ljava/lang/String;Ljava/lang/String;[B)Lbssr;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final b([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbsst;->d:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v3, v2, [B

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    move-object v1, v2

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [[B

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, [[B

    .line 31
    :goto_1
    array-length v4, v3

    .line 32
    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, [[B

    .line 53
    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    :goto_2
    sget-object v4, Lbsst;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p0, v2, v3}, La;->aM(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsst;->a:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
