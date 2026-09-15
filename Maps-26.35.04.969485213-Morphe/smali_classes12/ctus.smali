.class public final Lctus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lctus;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lctus;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lcrwd;->j(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
