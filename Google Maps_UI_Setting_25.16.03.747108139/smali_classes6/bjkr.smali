.class public final Lbjkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyy;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbjkr;->b:I

    .line 2
    .line 3
    iput p1, p0, Lbjkr;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldxk;JLdxm;J)J
    .locals 6

    .line 1
    iget v0, p0, Lbjkr;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldxk;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    shr-long p3, p5, v3

    .line 20
    .line 21
    long-to-int p3, p3

    .line 22
    sub-int/2addr p2, p3

    .line 23
    iget p3, p1, Ldxk;->c:I

    .line 24
    .line 25
    and-long/2addr p5, v1

    .line 26
    long-to-int p4, p5

    .line 27
    sub-int/2addr p3, p4

    .line 28
    iget p4, p0, Lbjkr;->a:I

    .line 29
    .line 30
    sub-int/2addr p3, p4

    .line 31
    if-gez p3, :cond_0

    .line 32
    .line 33
    iget p3, p1, Ldxk;->e:I

    .line 34
    .line 35
    add-int/2addr p3, p4

    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iget p1, p1, Ldxk;->b:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr p1, v3

    .line 43
    int-to-long p3, p3

    .line 44
    and-long/2addr p3, v1

    .line 45
    or-long/2addr p1, p3

    .line 46
    return-wide p1

    .line 47
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ldxk;->b()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    shr-long v4, p5, v3

    .line 55
    .line 56
    long-to-int v0, v4

    .line 57
    sub-int/2addr p4, v0

    .line 58
    iget v4, p1, Ldxk;->b:I

    .line 59
    .line 60
    div-int/lit8 p4, p4, 0x2

    .line 61
    .line 62
    add-int/2addr p4, v4

    .line 63
    if-gez p4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    shr-long/2addr p2, v3

    .line 67
    add-int v4, p4, v0

    .line 68
    .line 69
    long-to-int p2, p2

    .line 70
    if-le v4, p2, :cond_3

    .line 71
    .line 72
    iget p2, p1, Ldxk;->d:I

    .line 73
    .line 74
    sub-int v4, p2, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, p4

    .line 78
    :goto_0
    iget p2, p1, Ldxk;->c:I

    .line 79
    .line 80
    and-long p3, p5, v1

    .line 81
    .line 82
    iget p5, p0, Lbjkr;->a:I

    .line 83
    .line 84
    long-to-int p3, p3

    .line 85
    sub-int/2addr p2, p3

    .line 86
    sub-int/2addr p2, p5

    .line 87
    if-gez p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Ldxk;->e:I

    .line 90
    .line 91
    add-int p2, p1, p5

    .line 92
    .line 93
    :cond_4
    int-to-long p3, v4

    .line 94
    shl-long/2addr p3, v3

    .line 95
    int-to-long p1, p2

    .line 96
    and-long/2addr p1, v1

    .line 97
    or-long/2addr p1, p3

    .line 98
    return-wide p1
.end method
