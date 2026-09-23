.class final Lbrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field final b:Lbrnf;


# direct methods
.method public constructor <init>(Lbrnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbrin;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbrin;->b:Lbrnf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrin;->b:Lbrnf;

    .line 2
    .line 3
    iget v1, p0, Lbrin;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbrnf;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbrin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrin;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lbrin;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
