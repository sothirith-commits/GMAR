.class final Lhqr;
.super Lhqy;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILgws;ILhqu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhqy;-><init>(ILgws;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lhqu;->V:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lfyp;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhqr;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lhqr;->d:Lgvg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgvg;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lhqr;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhqr;)I
    .locals 0

    .line 1
    iget p0, p0, Lhqr;->f:I

    .line 2
    .line 3
    iget p1, p1, Lhqr;->f:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhqr;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lhqy;)Z
    .locals 0

    .line 1
    check-cast p1, Lhqr;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqr;->a(Lhqr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
