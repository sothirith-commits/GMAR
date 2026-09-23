.class abstract Lbrmu;
.super Lbrnf;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrnf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrmu;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbrmu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbrmu;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static h(Lbrhi;IZII)Lbrmu;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-wide v4, p0, Lbrhi;->c:J

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbrmq;

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrmq;-><init>(IIIJ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    move v2, p3

    .line 18
    move v3, p4

    .line 19
    new-instance v0, Lbrmr;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lbrmr;-><init>(IIIJ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    move v2, p3

    .line 27
    move v3, p4

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p0, Lbrms;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v3}, Lbrms;-><init>(III)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lbrmt;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lbrmt;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbrmu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbrmu;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbrmu;->a:I

    .line 2
    .line 3
    return v0
.end method
