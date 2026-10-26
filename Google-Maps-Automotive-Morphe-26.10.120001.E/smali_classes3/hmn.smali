.class public final synthetic Lhmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lajda;ZLciu;Lbmh;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhmn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhmn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhmn;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhmn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhmn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lhmn;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhkr;ZLaofi;Lrqr;II)V
    .locals 0

    .line 19
    iput p7, p0, Lhmn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhmn;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lhmn;->a:Z

    iput-object p4, p0, Lhmn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhmn;->e:Ljava/lang/Object;

    iput p6, p0, Lhmn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqus;ZLkbm;Lciu;Lbmh;II)V
    .locals 0

    .line 20
    iput p7, p0, Lhmn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhmn;->a:Z

    iput-object p3, p0, Lhmn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhmn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhmn;->f:Ljava/lang/Object;

    iput p6, p0, Lhmn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhmn;->$cid:I

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
    iget p1, p0, Lhmn;->b:I

    .line 23
    .line 24
    iget-object v9, p0, Lhmn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lhmn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v7, p0, Lhmn;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lhmn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lhmn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    and-int/2addr v3, p1

    .line 36
    shl-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lajda;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    check-cast v8, Lciu;

    .line 47
    .line 48
    shr-int/lit8 p0, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/2addr v3, p0

    .line 52
    or-int/2addr p1, v3

    .line 53
    and-int/2addr v4, v2

    .line 54
    or-int v11, p1, v4

    .line 55
    .line 56
    invoke-static/range {v5 .. v11}, Lmpu;->iu(Ljava/lang/String;Lajda;ZLciu;Lbmh;Lbbj;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, p1

    .line 63
    check-cast v10, Lbbj;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Lhmn;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lhmn;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p0, Lhmn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v7, p0, Lhmn;->a:Z

    .line 74
    .line 75
    iget-object v0, p0, Lhmn;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lhmn;->d:Ljava/lang/Object;

    .line 78
    .line 79
    or-int/2addr p1, v4

    .line 80
    and-int/2addr v3, p1

    .line 81
    shl-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    and-int/2addr v2, p1

    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lhkr;

    .line 89
    .line 90
    move-object v9, p2

    .line 91
    check-cast v9, Lrqr;

    .line 92
    .line 93
    shr-int/lit8 p0, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p1, v1

    .line 96
    or-int/2addr v3, p0

    .line 97
    or-int/2addr p1, v3

    .line 98
    and-int/2addr v4, v2

    .line 99
    or-int v11, p1, v4

    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, Lclm;->m(Ljava/lang/String;Lhkr;ZLaofi;Lrqr;Lbbj;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v11, p1

    .line 108
    check-cast v11, Lbbj;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p1, p0, Lhmn;->b:I

    .line 113
    .line 114
    iget-object v9, p0, Lhmn;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lhmn;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lhmn;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v6, p0, Lhmn;->a:Z

    .line 121
    .line 122
    iget-object p0, p0, Lhmn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/2addr p1, v4

    .line 125
    and-int/2addr v3, p1

    .line 126
    shl-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    and-int/2addr v2, p1

    .line 129
    move-object v5, p0

    .line 130
    check-cast v5, Lqus;

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Lkbm;

    .line 134
    .line 135
    move-object v8, p2

    .line 136
    check-cast v8, Lciu;

    .line 137
    .line 138
    shr-int/lit8 p0, v2, 0x1

    .line 139
    .line 140
    and-int/2addr p1, v1

    .line 141
    or-int/2addr v3, p0

    .line 142
    or-int/2addr p1, v3

    .line 143
    and-int/2addr v4, v2

    .line 144
    or-int v12, p1, v4

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-static/range {v5 .. v12}, Lcmp;->v(Lqus;ZLkbm;Lciu;Lbmh;ZLbbj;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laobo;->a:Laobo;

    .line 151
    .line 152
    :goto_0
    return-object p0
.end method
