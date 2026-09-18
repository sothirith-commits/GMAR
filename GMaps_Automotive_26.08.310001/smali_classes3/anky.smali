.class final Lanky;
.super Lankx;
.source "PG"


# instance fields
.field private final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 0

    .line 1
    or-int/lit8 p4, p4, 0x14

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lankx;-><init>([Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lanky;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lankx;
    .locals 6

    .line 1
    iget v4, p0, Lanky;->b:I

    .line 2
    .line 3
    iget-object v5, p0, Lanky;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, Lanky;

    .line 6
    .line 7
    iget-object v1, p0, Lanky;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lanky;-><init>([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lanky;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method
