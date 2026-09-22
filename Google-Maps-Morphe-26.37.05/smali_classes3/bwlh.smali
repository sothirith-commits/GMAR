.class public final Lbwlh;
.super Lbwkl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwlh;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwlh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwlh;->a:Lbwlh;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwkl;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwlh;->a:Lbwlh;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lbwkl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwke;->a:Lbwke;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final bridge synthetic g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwkl;->j(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Comparable;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    sget-object p0, Lbwke;->a:Lbwke;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbwkl;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwkl;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Comparable;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    sget-object p0, Lbwke;->a:Lbwke;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbwkl;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Ordering.natural().reverse()"

    .line 3
    return-object p0
.end method
