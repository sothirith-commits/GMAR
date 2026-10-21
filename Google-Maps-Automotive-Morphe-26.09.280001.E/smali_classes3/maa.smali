.class public final synthetic Lmaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbmz;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lqum;ZLkcz;Lcjl;Lbmz;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Lmaa;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmaa;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lmaa;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmaa;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lmaa;->b:Lbmz;

    .line 15
    .line 16
    iput-boolean p6, p0, Lmaa;->c:Z

    .line 17
    .line 18
    iput p7, p0, Lmaa;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLaogl;Llxp;Lbmz;Lrqt;ZII)V
    .locals 0

    .line 21
    iput p8, p0, Lmaa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmaa;->a:Z

    iput-object p2, p0, Lmaa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmaa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmaa;->b:Lbmz;

    iput-object p5, p0, Lmaa;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lmaa;->c:Z

    iput p7, p0, Lmaa;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmaa;->h:I

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
    check-cast v11, Lbca;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lmaa;->d:I

    .line 23
    .line 24
    iget-boolean v10, p0, Lmaa;->c:Z

    .line 25
    .line 26
    iget-object p2, p0, Lmaa;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Lmaa;->b:Lbmz;

    .line 29
    .line 30
    iget-object v0, p0, Lmaa;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lmaa;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v5, p0, Lmaa;->a:Z

    .line 35
    .line 36
    or-int/lit8 p0, p1, 0x1

    .line 37
    .line 38
    and-int p1, p0, v3

    .line 39
    .line 40
    add-int v3, p1, p1

    .line 41
    .line 42
    and-int/2addr v2, p0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Llxl;

    .line 45
    .line 46
    move-object v9, p2

    .line 47
    check-cast v9, Lrqt;

    .line 48
    .line 49
    shr-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    or-int/2addr p1, p2

    .line 53
    or-int/2addr p0, p1

    .line 54
    and-int p1, v3, v2

    .line 55
    .line 56
    or-int v12, p0, p1

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, Ljkp;->dc(ZLaogl;Llxl;Lbmz;Lrqt;ZLbca;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Laoct;->a:Laoct;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v6, p1

    .line 65
    check-cast v6, Lbca;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Lmaa;->d:I

    .line 70
    .line 71
    iget-boolean v5, p0, Lmaa;->c:Z

    .line 72
    .line 73
    move v0, v4

    .line 74
    iget-object v4, p0, Lmaa;->b:Lbmz;

    .line 75
    .line 76
    iget-object p2, p0, Lmaa;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lmaa;->g:Ljava/lang/Object;

    .line 79
    .line 80
    move v8, v1

    .line 81
    iget-boolean v1, p0, Lmaa;->a:Z

    .line 82
    .line 83
    iget-object p0, p0, Lmaa;->e:Ljava/lang/Object;

    .line 84
    .line 85
    or-int/2addr p1, v0

    .line 86
    and-int v0, p1, v3

    .line 87
    .line 88
    add-int v3, v0, v0

    .line 89
    .line 90
    and-int/2addr v2, p1

    .line 91
    check-cast p0, Lqum;

    .line 92
    .line 93
    check-cast v7, Lkcz;

    .line 94
    .line 95
    check-cast p2, Lcjl;

    .line 96
    .line 97
    shr-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p1, v8

    .line 100
    or-int/2addr v0, v9

    .line 101
    or-int/2addr p1, v0

    .line 102
    and-int v0, v3, v2

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v3, p2

    .line 107
    move-object v2, v7

    .line 108
    move v7, p1

    .line 109
    invoke-static/range {v0 .. v7}, Lcem;->q(Lqum;ZLkcz;Lcjl;Lbmz;ZLbca;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Laoct;->a:Laoct;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    move v8, v1

    .line 116
    move v0, v4

    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lbca;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p1, p0, Lmaa;->d:I

    .line 123
    .line 124
    iget-boolean v5, p0, Lmaa;->c:Z

    .line 125
    .line 126
    iget-object p2, p0, Lmaa;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move v1, v3

    .line 129
    iget-object v3, p0, Lmaa;->b:Lbmz;

    .line 130
    .line 131
    move v4, v2

    .line 132
    iget-object v2, p0, Lmaa;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move v7, v1

    .line 135
    iget-object v1, p0, Lmaa;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean p0, p0, Lmaa;->a:Z

    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    and-int v0, p1, v7

    .line 141
    .line 142
    add-int v7, v0, v0

    .line 143
    .line 144
    and-int/2addr v4, p1

    .line 145
    check-cast p2, Lrqt;

    .line 146
    .line 147
    shr-int/lit8 v9, v4, 0x1

    .line 148
    .line 149
    and-int/2addr p1, v8

    .line 150
    or-int/2addr v0, v9

    .line 151
    or-int/2addr p1, v0

    .line 152
    and-int v0, v7, v4

    .line 153
    .line 154
    or-int v7, p1, v0

    .line 155
    .line 156
    move v0, p0

    .line 157
    move-object v4, p2

    .line 158
    invoke-static/range {v0 .. v7}, Ljkp;->db(ZLaogl;Llxp;Lbmz;Lrqt;ZLbca;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Laoct;->a:Laoct;

    .line 162
    .line 163
    return-object p0
.end method
