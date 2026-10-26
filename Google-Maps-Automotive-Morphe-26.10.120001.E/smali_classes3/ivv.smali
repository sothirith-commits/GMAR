.class public final synthetic Livv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    iput p3, p0, Livv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Livv;->a:Z

    .line 7
    .line 8
    iput p2, p0, Livv;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Livv;->$cid:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbbj;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p2, p0, Livv;->b:I

    .line 25
    .line 26
    iget-boolean p0, p0, Livv;->a:Z

    .line 27
    .line 28
    or-int/2addr p2, v4

    .line 29
    and-int/2addr v3, p2

    .line 30
    shl-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    shr-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr v3, v4

    .line 37
    or-int/2addr p2, v3

    .line 38
    and-int/2addr v0, v2

    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p0, p1, p2}, Lcvv;->m(ZLbbj;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p1, Lbbj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Livv;->b:I

    .line 51
    .line 52
    iget-boolean p0, p0, Livv;->a:Z

    .line 53
    .line 54
    or-int/2addr p2, v4

    .line 55
    and-int/2addr v3, p2

    .line 56
    shl-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    and-int/2addr v2, p2

    .line 59
    shr-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    and-int/2addr p2, v1

    .line 62
    or-int/2addr v3, v4

    .line 63
    or-int/2addr p2, v3

    .line 64
    and-int/2addr v0, v2

    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-static {p0, p1, p2}, Lcvv;->n(ZLbbj;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Laobo;->a:Laobo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lbbj;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    iget p2, p0, Livv;->b:I

    .line 77
    .line 78
    iget-boolean p0, p0, Livv;->a:Z

    .line 79
    .line 80
    or-int/2addr p2, v4

    .line 81
    and-int/2addr v3, p2

    .line 82
    shl-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    and-int/2addr v2, p2

    .line 85
    shr-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    or-int/2addr v3, v4

    .line 89
    or-int/2addr p2, v3

    .line 90
    and-int/2addr v0, v2

    .line 91
    or-int/2addr p2, v0

    .line 92
    invoke-static {p0, p1, p2}, Lfzc;->h(ZLbbj;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lbbj;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    iget p2, p0, Livv;->b:I

    .line 103
    .line 104
    iget-boolean p0, p0, Livv;->a:Z

    .line 105
    .line 106
    or-int/2addr p2, v4

    .line 107
    and-int/2addr v3, p2

    .line 108
    shl-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    and-int/2addr v2, p2

    .line 111
    shr-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    and-int/2addr p2, v1

    .line 114
    or-int/2addr v3, v4

    .line 115
    or-int/2addr p2, v3

    .line 116
    and-int/2addr v0, v2

    .line 117
    or-int/2addr p2, v0

    .line 118
    invoke-static {p0, p1, p2}, Lcvv;->l(ZLbbj;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Laobo;->a:Laobo;

    .line 122
    .line 123
    :goto_0
    return-object p0
.end method
