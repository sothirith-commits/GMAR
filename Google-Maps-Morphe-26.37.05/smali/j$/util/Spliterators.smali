.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Spliterators$AbstractSpliterator;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/g1;

.field public static final b:Lj$/util/e1;

.field public static final c:Lj$/util/f1;

.field public static final d:Lj$/util/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/g1;

    .line 8
    .line 9
    new-instance v0, Lj$/util/e1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/e1;

    .line 15
    .line 16
    new-instance v0, Lj$/util/f1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/f1;

    .line 22
    .line 23
    new-instance v0, Lj$/util/d1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/d1;

    .line 29
    return-void
.end method

.method public static a(III)V
    .locals 2

    .line 1
    .line 2
    if-gt p1, p2, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-gt p2, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 13
    throw p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "origin("

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ") > fence("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static b([Ljava/lang/Object;III)Lj$/util/b1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 8
    .line 9
    new-instance v0, Lj$/util/b1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/b1;-><init>([Ljava/lang/Object;III)V

    .line 13
    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/w0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/w0;-><init>(Lj$/util/Spliterator;)V

    .line 9
    return-object v0
.end method

.method public static spliterator([IIII)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 8
    .line 9
    new-instance v0, Lj$/util/h1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/h1;-><init>([IIII)V

    .line 13
    return-object v0
.end method

.method public static spliterator([JIII)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 16
    new-instance v0, Lj$/util/j1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/j1;-><init>([JIII)V

    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lj$/util/i1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p0, p1}, Lj$/util/i1;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
