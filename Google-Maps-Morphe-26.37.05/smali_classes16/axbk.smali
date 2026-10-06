.class public final Laxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lctbg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lctbg;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxbk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxbk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxbk;->b:Lctbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laxbk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laxbk;

    .line 9
    .line 10
    sget-object v0, Lbwai;->b:Lbwai;

    .line 11
    .line 12
    iget-object p1, p1, Laxbk;->b:Lctbg;

    .line 13
    .line 14
    iget-wide v1, p1, Lctbg;->a:D

    .line 15
    .line 16
    iget-object p0, p0, Laxbk;->b:Lctbg;

    .line 17
    .line 18
    iget-wide v3, p0, Lctbg;->a:D

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lctbg;->b:D

    .line 25
    .line 26
    iget-wide p0, p0, Lctbg;->b:D

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lbwai;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    check-cast p1, Laxbk;

    .line 38
    .line 39
    sget-object v0, Lbwai;->b:Lbwai;

    .line 40
    .line 41
    iget-object p1, p1, Laxbk;->b:Lctbg;

    .line 42
    .line 43
    iget-wide v1, p1, Lctbg;->a:D

    .line 44
    .line 45
    iget-object p0, p0, Laxbk;->b:Lctbg;

    .line 46
    .line 47
    iget-wide v3, p0, Lctbg;->a:D

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p1, Lctbg;->b:D

    .line 54
    .line 55
    iget-wide p0, p0, Lctbg;->b:D

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lbwai;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    check-cast p1, Laxbk;

    .line 67
    .line 68
    sget-object v0, Lbwai;->b:Lbwai;

    .line 69
    .line 70
    iget-object p1, p1, Laxbk;->b:Lctbg;

    .line 71
    .line 72
    iget-wide v1, p1, Lctbg;->a:D

    .line 73
    .line 74
    iget-object p0, p0, Laxbk;->b:Lctbg;

    .line 75
    .line 76
    iget-wide v3, p0, Lctbg;->a:D

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p1, Lctbg;->b:D

    .line 83
    .line 84
    iget-wide p0, p0, Lctbg;->b:D

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, v1, v2}, Lbwai;->b(DD)Lbwai;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbwai;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method
