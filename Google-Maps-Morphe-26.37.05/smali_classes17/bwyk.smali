.class abstract Lbwyk;
.super Lbwyl;
.source "PG"


# instance fields
.field private final a:[Lbwwl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwyl;-><init>(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwbj;->g(Ljava/lang/Iterable;)Lbwbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbwym;->y(Ljava/lang/Iterable;)[Lbwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbwyk;->a:[Lbwwl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyk;->a:[Lbwwl;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final u(I)Lbwwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyk;->a:[Lbwwl;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
