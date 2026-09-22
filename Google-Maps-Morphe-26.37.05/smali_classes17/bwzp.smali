.class abstract Lbwzp;
.super Lbwzv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwzp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbwzp;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method static g(Lbwue;IZ[I)Lbwzp;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lbwue;->d:J

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbwzl;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, v0, v1}, Lbwzl;-><init>(I[IJ)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lbwzm;

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, v0, v1}, Lbwzm;-><init>(I[IJ)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance p0, Lbwzn;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lbwzp;-><init>(I[I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lbwzo;

    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lbwzp;-><init>(I[I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwzp;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwzp;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lbwzp;->a:I

    .line 2
    .line 3
    return p0
.end method
