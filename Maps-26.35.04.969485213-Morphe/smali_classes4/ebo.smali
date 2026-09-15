.class public final Lebo;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Lebo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lebo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lebo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lebo;->a:Lebo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leby;->a(I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    iget p1, p3, Leah;->q:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Leah;->n(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p5, p3, Leah;->b:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Leah;->g(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p5, p1}, Leah;->c([II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    sub-int p5, p1, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    :goto_0
    if-ge p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p5, p3, Leah;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Leah;->d(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget-object p5, p5, v0

    .line 40
    .line 41
    instance-of v0, p5, Ldyq;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p5, Ldyq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p5}, Ledy;->e(Ldyq;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    instance-of v0, p5, Ldyg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p5, Ldyg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ldyg;->b()V

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string p1, "Check failed"

    .line 64
    .line 65
    if-gtz p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_3
    iget p2, p3, Leah;->q:I

    .line 71
    .line 72
    iget-object p4, p3, Leah;->b:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Leah;->g(I)I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4, p5}, Leah;->m([II)I

    .line 80
    move-result p4

    .line 81
    .line 82
    iget-object p5, p3, Leah;->b:[I

    .line 83
    .line 84
    add-int/lit8 v0, p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Leah;->g(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5, v0}, Leah;->c([II)I

    .line 92
    move-result p5

    .line 93
    sub-int/2addr p5, p0

    .line 94
    .line 95
    if-ge p5, p4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p3, p5, p0, p2}, Leah;->H(III)V

    .line 102
    .line 103
    iget p1, p3, Leah;->h:I

    .line 104
    .line 105
    if-lt p1, p4, :cond_5

    .line 106
    sub-int/2addr p1, p0

    .line 107
    .line 108
    iput p1, p3, Leah;->h:I

    .line 109
    :cond_5
    return-void
.end method
