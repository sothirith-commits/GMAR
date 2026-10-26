.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbmh;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmh;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, Lkhz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkhz;->a:Lbmh;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkhz;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lkhz;->c:I

    .line 13
    .line 14
    iput p5, p0, Lkhz;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkhz;->$cid:I

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lkhz;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int/2addr v3, p1

    .line 26
    shl-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    and-int/2addr v2, p1

    .line 29
    shr-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    or-int/2addr v3, v0

    .line 33
    or-int/2addr p1, v3

    .line 34
    and-int/2addr p2, v2

    .line 35
    or-int v9, p1, p2

    .line 36
    .line 37
    iget v10, p0, Lkhz;->d:I

    .line 38
    .line 39
    iget-boolean v7, p0, Lkhz;->b:Z

    .line 40
    .line 41
    iget-object v6, p0, Lkhz;->a:Lbmh;

    .line 42
    .line 43
    iget-object p0, p0, Lkhz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lknv;

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lmpu;->fN(Lknv;Lbmh;ZLbbj;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laobo;->a:Laobo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v8, p1

    .line 55
    check-cast v8, Lbbj;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Lkhz;->c:I

    .line 60
    .line 61
    or-int/2addr p1, v4

    .line 62
    and-int/2addr v3, p1

    .line 63
    shl-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    and-int/2addr v2, p1

    .line 66
    shr-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    and-int/2addr p1, v1

    .line 69
    or-int/2addr v3, v0

    .line 70
    or-int/2addr p1, v3

    .line 71
    and-int/2addr p2, v2

    .line 72
    or-int v9, p1, p2

    .line 73
    .line 74
    iget v10, p0, Lkhz;->d:I

    .line 75
    .line 76
    iget-boolean v7, p0, Lkhz;->b:Z

    .line 77
    .line 78
    iget-object v6, p0, Lkhz;->a:Lbmh;

    .line 79
    .line 80
    iget-object p0, p0, Lkhz;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Lkik;

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lmpu;->hq(Lkik;Lbmh;ZLbbj;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Laobo;->a:Laobo;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v9, p1

    .line 92
    check-cast v9, Lbbj;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iget p1, p0, Lkhz;->c:I

    .line 97
    .line 98
    or-int/2addr p1, v4

    .line 99
    and-int/2addr v3, p1

    .line 100
    shl-int/lit8 p2, v3, 0x1

    .line 101
    .line 102
    and-int/2addr v2, p1

    .line 103
    shr-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    and-int/2addr p1, v1

    .line 106
    or-int/2addr v3, v0

    .line 107
    or-int/2addr p1, v3

    .line 108
    and-int/2addr p2, v2

    .line 109
    or-int v10, p1, p2

    .line 110
    .line 111
    iget v11, p0, Lkhz;->d:I

    .line 112
    .line 113
    iget-boolean v8, p0, Lkhz;->b:Z

    .line 114
    .line 115
    iget-object v7, p0, Lkhz;->a:Lbmh;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v6, p0, Lkhz;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static/range {v5 .. v11}, Lmpu;->hp(Lkil;Laoex;Lbmh;ZLbbj;II)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    :goto_0
    return-object p0
.end method
