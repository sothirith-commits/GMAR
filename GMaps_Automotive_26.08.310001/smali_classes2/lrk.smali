.class public final synthetic Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbln;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lqkn;ZLjwo;Lcia;Lbln;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Llrk;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llrk;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Llrk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llrk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llrk;->b:Lbln;

    .line 15
    .line 16
    iput-boolean p6, p0, Llrk;->c:Z

    .line 17
    .line 18
    iput p7, p0, Llrk;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLanui;Llpx;Lbln;Lrgy;ZII)V
    .locals 0

    .line 21
    iput p8, p0, Llrk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llrk;->a:Z

    iput-object p2, p0, Llrk;->e:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->f:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->b:Lbln;

    iput-object p5, p0, Llrk;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Llrk;->c:Z

    iput p7, p0, Llrk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llrk;->h:I

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
    check-cast v11, Lbaw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Llrk;->d:I

    .line 23
    .line 24
    iget-boolean v10, p0, Llrk;->c:Z

    .line 25
    .line 26
    iget-object p2, p0, Llrk;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Llrk;->b:Lbln;

    .line 29
    .line 30
    iget-object v7, p0, Llrk;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Llrk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v5, p0, Llrk;->a:Z

    .line 35
    .line 36
    or-int/lit8 p0, p1, 0x1

    .line 37
    .line 38
    and-int p1, p0, v3

    .line 39
    .line 40
    add-int v0, p1, p1

    .line 41
    .line 42
    and-int/2addr v2, p0

    .line 43
    move-object v9, p2

    .line 44
    check-cast v9, Lrgy;

    .line 45
    .line 46
    shr-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    and-int/2addr p0, v1

    .line 49
    or-int/2addr p1, p2

    .line 50
    or-int/2addr p0, p1

    .line 51
    and-int p1, v0, v2

    .line 52
    .line 53
    or-int v12, p0, p1

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, Ljel;->ds(ZLanui;Llpx;Lbln;Lrgy;ZLbaw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v6, p1

    .line 62
    check-cast v6, Lbaw;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Llrk;->d:I

    .line 67
    .line 68
    iget-boolean v5, p0, Llrk;->c:Z

    .line 69
    .line 70
    move v0, v4

    .line 71
    iget-object v4, p0, Llrk;->b:Lbln;

    .line 72
    .line 73
    iget-object p2, p0, Llrk;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, p0, Llrk;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move v8, v1

    .line 78
    iget-boolean v1, p0, Llrk;->a:Z

    .line 79
    .line 80
    iget-object p0, p0, Llrk;->e:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    and-int v0, p1, v3

    .line 84
    .line 85
    add-int v3, v0, v0

    .line 86
    .line 87
    and-int/2addr v2, p1

    .line 88
    check-cast p0, Lqkn;

    .line 89
    .line 90
    check-cast v7, Ljwo;

    .line 91
    .line 92
    check-cast p2, Lcia;

    .line 93
    .line 94
    shr-int/lit8 v9, v2, 0x1

    .line 95
    .line 96
    and-int/2addr p1, v8

    .line 97
    or-int/2addr v0, v9

    .line 98
    or-int/2addr p1, v0

    .line 99
    and-int v0, v3, v2

    .line 100
    .line 101
    or-int/2addr p1, v0

    .line 102
    move-object v0, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v2, v7

    .line 105
    move v7, p1

    .line 106
    invoke-static/range {v0 .. v7}, Lcks;->k(Lqkn;ZLjwo;Lcia;Lbln;ZLbaw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    move v8, v1

    .line 113
    move v0, v4

    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lbaw;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    iget p1, p0, Llrk;->d:I

    .line 120
    .line 121
    iget-boolean v5, p0, Llrk;->c:Z

    .line 122
    .line 123
    iget-object p2, p0, Llrk;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move v1, v3

    .line 126
    iget-object v3, p0, Llrk;->b:Lbln;

    .line 127
    .line 128
    iget-object v4, p0, Llrk;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move v7, v1

    .line 131
    iget-object v1, p0, Llrk;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p0, p0, Llrk;->a:Z

    .line 134
    .line 135
    or-int/2addr p1, v0

    .line 136
    and-int v0, p1, v7

    .line 137
    .line 138
    add-int v7, v0, v0

    .line 139
    .line 140
    and-int/2addr v2, p1

    .line 141
    check-cast v4, Llpt;

    .line 142
    .line 143
    check-cast p2, Lrgy;

    .line 144
    .line 145
    shr-int/lit8 v9, v2, 0x1

    .line 146
    .line 147
    and-int/2addr p1, v8

    .line 148
    or-int/2addr v0, v9

    .line 149
    or-int/2addr p1, v0

    .line 150
    and-int v0, v7, v2

    .line 151
    .line 152
    or-int v7, p1, v0

    .line 153
    .line 154
    move v0, p0

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, p2

    .line 157
    invoke-static/range {v0 .. v7}, Ljel;->dt(ZLanui;Llpt;Lbln;Lrgy;ZLbaw;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lanqp;->a:Lanqp;

    .line 161
    .line 162
    return-object p0
.end method
