.class public final Labof;
.super Labno;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labof;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labof;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labof;->a:Labof;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labno;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Labof;->a:Labof;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Labno;
    .locals 0

    .line 1
    sget-object p0, Labnh;->a:Labnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    sget-object p0, Labnh;->a:Labnh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Labno;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Comparable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    sget-object p0, Labnh;->a:Labnh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Labno;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Comparable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ordering.natural().reverse()"

    .line 2
    .line 3
    return-object p0
.end method
