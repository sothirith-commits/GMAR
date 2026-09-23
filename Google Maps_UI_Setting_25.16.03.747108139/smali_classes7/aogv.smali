.class public final synthetic Laogv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Laogv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laogv;->a:F

    .line 7
    .line 8
    iput p2, p0, Laogv;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laogv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lclg;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Laogv;->b:I

    .line 22
    .line 23
    iget v0, p0, Laogv;->a:F

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    invoke-static {p2}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p1, p2}, Lawow;->O(FLclg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lclg;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p2, p0, Laogv;->b:I

    .line 41
    .line 42
    iget v0, p0, Laogv;->a:F

    .line 43
    .line 44
    or-int/2addr p2, v1

    .line 45
    invoke-static {p2}, Lcmu;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Lawow;->O(FLclg;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Lclg;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p2, p0, Laogv;->b:I

    .line 60
    .line 61
    iget v0, p0, Laogv;->a:F

    .line 62
    .line 63
    or-int/2addr p2, v1

    .line 64
    invoke-static {p2}, Lcmu;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v0, p1, p2}, Lawow;->S(FLclg;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p1, Lclg;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Laogv;->b:I

    .line 79
    .line 80
    iget v0, p0, Laogv;->a:F

    .line 81
    .line 82
    or-int/2addr p2, v1

    .line 83
    invoke-static {p2}, Lcmu;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, p1, p2}, Lawow;->R(FLclg;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    check-cast p1, Lclg;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    iget p2, p0, Laogv;->b:I

    .line 98
    .line 99
    iget v0, p0, Laogv;->a:F

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p2}, Lcmu;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v0, p1, p2}, Lauae;->fL(FLclg;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    check-cast p1, Lclg;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Laogv;->b:I

    .line 117
    .line 118
    iget v0, p0, Laogv;->a:F

    .line 119
    .line 120
    or-int/2addr p2, v1

    .line 121
    invoke-static {p2}, Lcmu;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v0, p1, p2}, Lauae;->fN(FLclg;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1
.end method
