.class public final Lahpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfos;


# instance fields
.field final synthetic a:Lctir;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lctir;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpv;->a:Lctir;

    .line 2
    .line 3
    iput p2, p0, Lahpv;->b:I

    .line 4
    .line 5
    iput p3, p0, Lahpv;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfmr;JLfmt;J)J
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahpv;->a:Lctir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctir;->e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lctir;->f()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Lfmr;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, p5, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    div-int/lit8 v4, v3, 0x2

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    sget-object v4, Lfmt;->a:Lfmt;

    .line 41
    .line 42
    if-ne p4, v4, :cond_0

    .line 43
    .line 44
    iget p4, p1, Lfmr;->b:I

    .line 45
    .line 46
    iget v4, p0, Lahpv;->b:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    mul-int/2addr v0, v4

    .line 51
    add-int/2addr p4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p4, p1, Lfmr;->d:I

    .line 54
    .line 55
    iget v4, p0, Lahpv;->b:I

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    sub-int/2addr p4, v0

    .line 59
    :goto_0
    add-int/2addr p4, v1

    .line 60
    iget v0, p1, Lfmr;->c:I

    .line 61
    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p5, v4

    .line 68
    iget p0, p0, Lahpv;->c:I

    .line 69
    .line 70
    long-to-int p5, p5

    .line 71
    add-int p6, p5, p0

    .line 72
    .line 73
    if-ge v0, p6, :cond_1

    .line 74
    .line 75
    iget p1, p1, Lfmr;->e:I

    .line 76
    .line 77
    add-int/2addr p1, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sub-int/2addr v0, p5

    .line 80
    sub-int p1, v0, p0

    .line 81
    .line 82
    :goto_1
    shr-long/2addr p2, v2

    .line 83
    long-to-int p0, p2

    .line 84
    sub-int/2addr p0, v3

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p4, p2, p0}, Lcthd;->r(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long p2, p0

    .line 91
    shl-long/2addr p2, v2

    .line 92
    int-to-long p0, p1

    .line 93
    and-long/2addr p0, v4

    .line 94
    or-long/2addr p0, p2

    .line 95
    return-wide p0
.end method
