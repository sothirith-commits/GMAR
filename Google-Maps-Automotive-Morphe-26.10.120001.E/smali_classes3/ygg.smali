.class public final synthetic Lygg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbmh;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lygg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lygg;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lygg;->a:Lbmh;

    .line 11
    .line 12
    iput-wide p4, p0, Lygg;->b:J

    .line 13
    .line 14
    iput p6, p0, Lygg;->c:I

    .line 15
    .line 16
    iput p7, p0, Lygg;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llki;JLbmh;Laoex;III)V
    .locals 0

    .line 19
    iput p8, p0, Lygg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lygg;->b:J

    iput-object p4, p0, Lygg;->a:Lbmh;

    iput-object p5, p0, Lygg;->f:Ljava/lang/Object;

    iput p6, p0, Lygg;->c:I

    iput p7, p0, Lygg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lygg;->$cid:I

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
    move-object v10, p1

    .line 18
    check-cast v10, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lygg;->c:I

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
    or-int v11, p1, p2

    .line 36
    .line 37
    iget v12, p0, Lygg;->d:I

    .line 38
    .line 39
    iget-wide v8, p0, Lygg;->b:J

    .line 40
    .line 41
    iget-object v7, p0, Lygg;->a:Lbmh;

    .line 42
    .line 43
    iget-object p1, p0, Lygg;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lygg;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lbsm;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v10, p1

    .line 60
    check-cast v10, Lbbj;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p1, p0, Lygg;->c:I

    .line 65
    .line 66
    or-int/2addr p1, v4

    .line 67
    and-int/2addr v3, p1

    .line 68
    shl-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    and-int/2addr v2, p1

    .line 71
    shr-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    and-int/2addr p1, v1

    .line 74
    or-int/2addr v3, v0

    .line 75
    or-int/2addr p1, v3

    .line 76
    and-int/2addr p2, v2

    .line 77
    or-int v11, p1, p2

    .line 78
    .line 79
    iget v12, p0, Lygg;->d:I

    .line 80
    .line 81
    iget-object v9, p0, Lygg;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, p0, Lygg;->a:Lbmh;

    .line 84
    .line 85
    iget-wide v6, p0, Lygg;->b:J

    .line 86
    .line 87
    iget-object p0, p0, Lygg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Llki;

    .line 91
    .line 92
    invoke-static/range {v5 .. v12}, Lmpu;->dT(Llki;JLbmh;Laoex;Lbbj;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v10, p1

    .line 99
    check-cast v10, Lbbj;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    iget p1, p0, Lygg;->c:I

    .line 104
    .line 105
    or-int/2addr p1, v4

    .line 106
    and-int/2addr v3, p1

    .line 107
    shl-int/lit8 p2, v3, 0x1

    .line 108
    .line 109
    and-int/2addr v2, p1

    .line 110
    shr-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    and-int/2addr p1, v1

    .line 113
    or-int/2addr v3, v0

    .line 114
    or-int/2addr p1, v3

    .line 115
    and-int/2addr p2, v2

    .line 116
    or-int v11, p1, p2

    .line 117
    .line 118
    iget v12, p0, Lygg;->d:I

    .line 119
    .line 120
    iget-wide v8, p0, Lygg;->b:J

    .line 121
    .line 122
    iget-object v7, p0, Lygg;->a:Lbmh;

    .line 123
    .line 124
    iget-object p1, p0, Lygg;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lygg;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lbsg;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v5 .. v12}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Laobo;->a:Laobo;

    .line 138
    .line 139
    :goto_0
    return-object p0
.end method
