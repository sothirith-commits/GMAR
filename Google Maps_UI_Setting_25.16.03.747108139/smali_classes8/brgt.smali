.class public final synthetic Lbrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrov;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrgt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1
    iget v0, p0, Lbrgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbrgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbocp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbocp;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p2}, Lbocp;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lbocp;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p2}, Lbocp;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    move p2, v0

    .line 36
    move p1, v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lbrgt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbroz;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, p2}, Lbroz;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-interface {v0, p1}, Lbroz;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0, p2}, Lbroz;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v2, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_5
    iget-object v0, p0, Lbrgt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbocp;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbocp;->o(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p2}, Lbocp;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    move p1, v1

    .line 87
    move p2, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Lbocp;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, p2}, Lbocp;->p(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    move p2, v0

    .line 100
    move p1, v1

    .line 101
    :cond_7
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget v0, p0, Lbrgt;->b:I

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
    invoke-static {p0, p1, p2}, Lbpxf;->z(Lbrov;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lbpxf;->z(Lbrov;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lbpxf;->z(Lbrov;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lbrgt;->b:I

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
    invoke-static {p0, p1, p2}, Lbpxf;->A(Lbrov;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lbpxf;->A(Lbrov;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lbpxf;->A(Lbrov;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
