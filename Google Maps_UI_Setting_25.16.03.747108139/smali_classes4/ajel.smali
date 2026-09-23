.class public final synthetic Lajel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciph;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tV(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lajel;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_5

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ladqa;

    .line 19
    .line 20
    sget-object v0, Lajev;->a:Lbraj;

    .line 21
    .line 22
    invoke-static {p1}, Laazb;->bo(Ladqa;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    check-cast p1, Ladqa;

    .line 28
    .line 29
    invoke-static {p1}, Laazb;->bo(Ladqa;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    check-cast p1, Lajgm;

    .line 35
    .line 36
    iget-boolean p1, p1, Lajgm;->b:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    check-cast p1, Lajgi;

    .line 40
    .line 41
    iget-object v0, p1, Lajgi;->a:Lbwih;

    .line 42
    .line 43
    iget v0, v0, Lbwih;->e:I

    .line 44
    .line 45
    invoke-static {v0}, La;->bZ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p1, Lajgi;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    :goto_0
    return v3

    .line 60
    :cond_5
    check-cast p1, Lbvzz;

    .line 61
    .line 62
    iget v0, p1, Lbvzz;->d:I

    .line 63
    .line 64
    invoke-static {v0}, La;->bZ(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-ne v0, v4, :cond_7

    .line 72
    .line 73
    return v5

    .line 74
    :cond_7
    :goto_1
    iget v0, p1, Lbvzz;->d:I

    .line 75
    .line 76
    invoke-static {v0}, La;->bZ(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    if-ne v0, v2, :cond_9

    .line 84
    .line 85
    return v5

    .line 86
    :cond_9
    :goto_2
    iget p1, p1, Lbvzz;->d:I

    .line 87
    .line 88
    invoke-static {p1}, La;->bZ(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    return v3

    .line 95
    :cond_a
    if-eq p1, v1, :cond_b

    .line 96
    .line 97
    return v3

    .line 98
    :cond_b
    return v5

    .line 99
    :cond_c
    check-cast p1, Ladqa;

    .line 100
    .line 101
    invoke-static {p1}, Laazb;->bo(Ladqa;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method
