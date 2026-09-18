.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbln;ZLayj;Lqh;Lbpu;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhhb;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhhb;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lhhb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhhb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhhb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lhhb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhgn;ZLanui;Lrgy;II)V
    .locals 0

    .line 19
    iput p7, p0, Lhhb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhhb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhhb;->a:Z

    iput-object p4, p0, Lhhb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhhb;->f:Ljava/lang/Object;

    iput p6, p0, Lhhb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqkn;ZLjwo;Lcia;Lbln;II)V
    .locals 0

    .line 20
    iput p7, p0, Lhhb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhhb;->a:Z

    iput-object p3, p0, Lhhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhhb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhhb;->d:Ljava/lang/Object;

    iput p6, p0, Lhhb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhhb;->g:I

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
    iget p1, p0, Lhhb;->b:I

    .line 23
    .line 24
    iget-object v9, p0, Lhhb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lhhb;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lhhb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v6, p0, Lhhb;->a:Z

    .line 31
    .line 32
    iget-object p0, p0, Lhhb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    and-int/2addr v3, p1

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lqkn;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljwo;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    check-cast v8, Lcia;

    .line 47
    .line 48
    shr-int/lit8 p0, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/2addr p0, v3

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v4, v2

    .line 54
    .line 55
    or-int v12, p0, p1

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-static/range {v5 .. v12}, Lcks;->k(Lqkn;ZLjwo;Lcia;Lbln;ZLbaw;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v5, p1

    .line 65
    check-cast v5, Lbaw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Lhhb;->b:I

    .line 70
    .line 71
    move v0, v4

    .line 72
    iget-object v4, p0, Lhhb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lhhb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, Lhhb;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move v7, v1

    .line 79
    iget-boolean v1, p0, Lhhb;->a:Z

    .line 80
    .line 81
    move v8, v0

    .line 82
    iget-object v0, p0, Lhhb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p1, 0x1

    .line 85
    .line 86
    and-int p1, p0, v3

    .line 87
    .line 88
    add-int v3, p1, p1

    .line 89
    .line 90
    and-int/2addr v2, p0

    .line 91
    check-cast v6, Layj;

    .line 92
    .line 93
    check-cast p2, Lqh;

    .line 94
    .line 95
    shr-int/lit8 v8, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p0, v7

    .line 98
    or-int/2addr p1, v8

    .line 99
    or-int/2addr p0, p1

    .line 100
    and-int p1, v3, v2

    .line 101
    .line 102
    or-int/2addr p0, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v2, v6

    .line 105
    move v6, p0

    .line 106
    invoke-static/range {v0 .. v6}, Layl;->b(Lbln;ZLayj;Lqh;Lbpu;Lbaw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    move v7, v1

    .line 113
    move v8, v4

    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lbaw;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    iget p1, p0, Lhhb;->b:I

    .line 120
    .line 121
    iget-object p2, p0, Lhhb;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move v0, v3

    .line 124
    iget-object v3, p0, Lhhb;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move v1, v2

    .line 127
    iget-boolean v2, p0, Lhhb;->a:Z

    .line 128
    .line 129
    iget-object v4, p0, Lhhb;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lhhb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    or-int/2addr p1, v8

    .line 134
    and-int/2addr v0, p1

    .line 135
    add-int v6, v0, v0

    .line 136
    .line 137
    and-int/2addr v1, p1

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Lhgn;

    .line 141
    .line 142
    check-cast p2, Lrgy;

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    and-int/2addr p1, v7

    .line 147
    or-int/2addr v0, v8

    .line 148
    or-int/2addr p1, v0

    .line 149
    and-int v0, v6, v1

    .line 150
    .line 151
    or-int v6, p1, v0

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, v4

    .line 155
    move-object v4, p2

    .line 156
    invoke-static/range {v0 .. v6}, Lcks;->y(Ljava/lang/String;Lhgn;ZLanui;Lrgy;Lbaw;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lanqp;->a:Lanqp;

    .line 160
    .line 161
    return-object p0
.end method
