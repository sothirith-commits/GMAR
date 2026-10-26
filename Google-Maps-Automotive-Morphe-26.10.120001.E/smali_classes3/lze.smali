.class public final synthetic Llze;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Lbmh;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqus;ZLkbm;Lciu;Lbmh;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Llze;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llze;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llze;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Llze;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llze;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llze;->b:Lbmh;

    .line 15
    .line 16
    iput-boolean p6, p0, Llze;->c:Z

    .line 17
    .line 18
    iput p7, p0, Llze;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLaofi;Llwx;Lbmh;Lrqr;ZII)V
    .locals 0

    .line 21
    iput p8, p0, Llze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llze;->a:Z

    iput-object p2, p0, Llze;->e:Ljava/lang/Object;

    iput-object p3, p0, Llze;->f:Ljava/lang/Object;

    iput-object p4, p0, Llze;->b:Lbmh;

    iput-object p5, p0, Llze;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Llze;->c:Z

    iput p7, p0, Llze;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llze;->$cid:I

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
    move-object v11, p1

    .line 18
    check-cast v11, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Llze;->d:I

    .line 23
    .line 24
    iget-boolean v10, p0, Llze;->c:Z

    .line 25
    .line 26
    iget-object p2, p0, Llze;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Llze;->b:Lbmh;

    .line 29
    .line 30
    iget-object v0, p0, Llze;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Llze;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v5, p0, Llze;->a:Z

    .line 35
    .line 36
    or-int/2addr p1, v4

    .line 37
    and-int/2addr v3, p1

    .line 38
    shl-int/lit8 p0, v3, 0x1

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Llwt;

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Lrqr;

    .line 46
    .line 47
    shr-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    or-int/2addr v3, p2

    .line 51
    or-int/2addr p1, v3

    .line 52
    and-int/2addr p0, v2

    .line 53
    or-int v12, p1, p0

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, Lmpu;->aB(ZLaofi;Llwt;Lbmh;Lrqr;ZLbbj;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Laobo;->a:Laobo;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v11, p1

    .line 62
    check-cast v11, Lbbj;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Llze;->d:I

    .line 67
    .line 68
    iget-boolean v10, p0, Llze;->c:Z

    .line 69
    .line 70
    iget-object v9, p0, Llze;->b:Lbmh;

    .line 71
    .line 72
    iget-object p2, p0, Llze;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Llze;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v6, p0, Llze;->a:Z

    .line 77
    .line 78
    iget-object p0, p0, Llze;->e:Ljava/lang/Object;

    .line 79
    .line 80
    or-int/2addr p1, v4

    .line 81
    and-int/2addr v3, p1

    .line 82
    shl-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    and-int/2addr v2, p1

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lqus;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lkbm;

    .line 90
    .line 91
    move-object v8, p2

    .line 92
    check-cast v8, Lciu;

    .line 93
    .line 94
    shr-int/lit8 p0, v2, 0x1

    .line 95
    .line 96
    and-int/2addr p1, v1

    .line 97
    or-int/2addr v3, p0

    .line 98
    or-int/2addr p1, v3

    .line 99
    and-int/2addr v4, v2

    .line 100
    or-int v12, p1, v4

    .line 101
    .line 102
    invoke-static/range {v5 .. v12}, Lcmp;->v(Lqus;ZLkbm;Lciu;Lbmh;ZLbbj;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Laobo;->a:Laobo;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v11, p1

    .line 109
    check-cast v11, Lbbj;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    iget p1, p0, Llze;->d:I

    .line 114
    .line 115
    iget-boolean v10, p0, Llze;->c:Z

    .line 116
    .line 117
    iget-object p2, p0, Llze;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, p0, Llze;->b:Lbmh;

    .line 120
    .line 121
    iget-object v7, p0, Llze;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Llze;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v5, p0, Llze;->a:Z

    .line 126
    .line 127
    or-int/2addr p1, v4

    .line 128
    and-int/2addr v3, p1

    .line 129
    shl-int/lit8 p0, v3, 0x1

    .line 130
    .line 131
    and-int/2addr v2, p1

    .line 132
    move-object v9, p2

    .line 133
    check-cast v9, Lrqr;

    .line 134
    .line 135
    shr-int/lit8 p2, v2, 0x1

    .line 136
    .line 137
    and-int/2addr p1, v1

    .line 138
    or-int/2addr v3, p2

    .line 139
    or-int/2addr p1, v3

    .line 140
    and-int/2addr p0, v2

    .line 141
    or-int v12, p1, p0

    .line 142
    .line 143
    invoke-static/range {v5 .. v12}, Lmpu;->aA(ZLaofi;Llwx;Lbmh;Lrqr;ZLbbj;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Laobo;->a:Laobo;

    .line 147
    .line 148
    :goto_0
    return-object p0
.end method
