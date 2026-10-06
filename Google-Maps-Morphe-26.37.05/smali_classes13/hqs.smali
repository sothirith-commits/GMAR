.class final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lgvg;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lgvg;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lhqs;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lfyp;->f(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lhqs;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhqs;)I
    .locals 3

    .line 1
    sget-object v0, Lbwai;->b:Lbwai;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhqs;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lhqs;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbwai;->h(ZZ)Lbwai;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lhqs;->a:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lhqs;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbwai;->h(ZZ)Lbwai;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbwai;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqs;->a(Lhqs;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
