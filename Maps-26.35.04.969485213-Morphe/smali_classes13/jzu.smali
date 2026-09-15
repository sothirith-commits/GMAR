.class public final Ljzu;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljzu;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljzu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 9

    .line 1
    iget v0, p0, Ljzu;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget p0, p0, Ljzu;->b:I

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    shl-long/2addr v1, v6

    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v7

    .line 20
    or-long/2addr v1, v3

    .line 21
    invoke-static {p3, p4, v1, v2}, Lfmb;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    shr-long p3, v1, v6

    .line 37
    .line 38
    long-to-int p3, p3

    .line 39
    mul-int/2addr p0, p3

    .line 40
    div-int/2addr p0, v0

    .line 41
    invoke-static {p3, p3, p0, p0}, Lfmb;->d(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    and-long v4, v1, v7

    .line 47
    .line 48
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    long-to-int v4, v4

    .line 53
    if-ne v7, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eq p3, v3, :cond_1

    .line 60
    .line 61
    mul-int/2addr v0, v4

    .line 62
    div-int/2addr v0, p0

    .line 63
    invoke-static {v0, v0, v4, v4}, Lfmb;->d(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    shr-long p3, v1, v6

    .line 69
    .line 70
    long-to-int p0, p3

    .line 71
    invoke-static {p0, p0, v4, v4}, Lfmb;->d(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    :goto_0
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Levb;->a:I

    .line 80
    .line 81
    iget p3, p0, Levb;->b:I

    .line 82
    .line 83
    new-instance p4, Lijv;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-direct {p4, p0, v0}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3, p4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
