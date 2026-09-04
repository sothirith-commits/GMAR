.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


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

    new-instance v0, Lj$/util/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/g1;

    new-instance v0, Lj$/util/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/e1;

    new-instance v0, Lj$/util/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/f1;

    new-instance v0, Lj$/util/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/d1;

    return-void
.end method

.method public static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([Ljava/lang/Object;III)Lj$/util/b1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/b1;-><init>([Ljava/lang/Object;III)V

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/w0;

    invoke-direct {v0, p0}, Lj$/util/w0;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static spliterator([IIII)Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/h1;-><init>([IIII)V

    return-object v0
.end method

.method public static spliterator([JIII)Lj$/util/Spliterator$OfLong;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

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

    new-instance v0, Lj$/util/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lj$/util/i1;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
