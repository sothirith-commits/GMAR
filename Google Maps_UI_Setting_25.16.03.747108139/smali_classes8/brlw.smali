.class abstract Lbrlw;
.super Lbrlx;
.source "PG"


# instance fields
.field private final a:[Lbrjy;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrlx;-><init>(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqnf;->g(Ljava/lang/Iterable;)Lbqnf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbrly;->v(Ljava/lang/Iterable;)[Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbrlw;->a:[Lbrjy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlw;->a:[Lbrjy;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final r(I)Lbrjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlw;->a:[Lbrjy;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
