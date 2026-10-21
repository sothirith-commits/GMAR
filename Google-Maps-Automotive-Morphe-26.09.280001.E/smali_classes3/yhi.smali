.class public final synthetic Lyhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbmz;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lyhi;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyhi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyhi;->a:Lbmz;

    .line 11
    .line 12
    iput-wide p4, p0, Lyhi;->b:J

    .line 13
    .line 14
    iput p6, p0, Lyhi;->c:I

    .line 15
    .line 16
    iput p7, p0, Lyhi;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llkq;JLbmz;Laoga;III)V
    .locals 0

    .line 19
    iput p8, p0, Lyhi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhi;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lyhi;->b:J

    iput-object p4, p0, Lyhi;->a:Lbmz;

    iput-object p5, p0, Lyhi;->f:Ljava/lang/Object;

    iput p6, p0, Lyhi;->c:I

    iput p7, p0, Lyhi;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyhi;->g:I

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
    check-cast v10, Lbca;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lyhi;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int p2, p1, v3

    .line 26
    .line 27
    add-int v0, p2, p2

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    shr-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p2, v3

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v0, v2

    .line 36
    .line 37
    or-int v11, p1, p2

    .line 38
    .line 39
    iget v12, p0, Lyhi;->d:I

    .line 40
    .line 41
    iget-wide v8, p0, Lyhi;->b:J

    .line 42
    .line 43
    iget-object v7, p0, Lyhi;->a:Lbmz;

    .line 44
    .line 45
    iget-object p1, p0, Lyhi;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lyhi;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lbte;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Laoct;->a:Laoct;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v5, p1

    .line 62
    check-cast v5, Lbca;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Lyhi;->c:I

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    and-int p2, p1, v3

    .line 70
    .line 71
    add-int v0, p2, p2

    .line 72
    .line 73
    and-int/2addr v2, p1

    .line 74
    shr-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    and-int/2addr p1, v1

    .line 77
    or-int/2addr p2, v3

    .line 78
    or-int/2addr p1, p2

    .line 79
    and-int p2, v0, v2

    .line 80
    .line 81
    or-int v6, p1, p2

    .line 82
    .line 83
    iget v7, p0, Lyhi;->d:I

    .line 84
    .line 85
    iget-object v4, p0, Lyhi;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lyhi;->a:Lbmz;

    .line 88
    .line 89
    iget-wide v1, p0, Lyhi;->b:J

    .line 90
    .line 91
    iget-object p0, p0, Lyhi;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Llkq;

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lmqo;->bU(Llkq;JLbmz;Laoga;Lbca;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Laoct;->a:Laoct;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    move-object v5, p1

    .line 103
    check-cast v5, Lbca;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget p1, p0, Lyhi;->c:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    and-int p2, p1, v3

    .line 111
    .line 112
    add-int v0, p2, p2

    .line 113
    .line 114
    and-int/2addr v2, p1

    .line 115
    shr-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    and-int/2addr p1, v1

    .line 118
    or-int/2addr p2, v3

    .line 119
    or-int/2addr p1, p2

    .line 120
    and-int p2, v0, v2

    .line 121
    .line 122
    or-int v6, p1, p2

    .line 123
    .line 124
    iget v7, p0, Lyhi;->d:I

    .line 125
    .line 126
    iget-wide v3, p0, Lyhi;->b:J

    .line 127
    .line 128
    iget-object v2, p0, Lyhi;->a:Lbmz;

    .line 129
    .line 130
    iget-object p1, p0, Lyhi;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lyhi;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lbsx;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Laoct;->a:Laoct;

    .line 144
    .line 145
    return-object p0
.end method
