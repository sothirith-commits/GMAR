.class public final synthetic Lahpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajok;IJLehq;II)V
    .locals 0

    .line 1
    iput p7, p0, Lahpn;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lahpn;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lahpn;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lahpn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lahpn;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lalak;IJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 17
    iput p7, p0, Lahpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpn;->e:Ljava/lang/Object;

    iput p2, p0, Lahpn;->a:I

    iput-wide p3, p0, Lahpn;->b:J

    iput-object p5, p0, Lahpn;->d:Ljava/lang/Object;

    iput p6, p0, Lahpn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLbcjc;III)V
    .locals 0

    .line 18
    iput p7, p0, Lahpn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpn;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lahpn;->b:J

    iput-object p4, p0, Lahpn;->e:Ljava/lang/Object;

    iput p5, p0, Lahpn;->a:I

    iput p6, p0, Lahpn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahpn;->f:I

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
    check-cast v10, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lahpn;->c:I

    .line 23
    .line 24
    iget-object v9, p0, Lahpn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v7, p0, Lahpn;->b:J

    .line 27
    .line 28
    iget v6, p0, Lahpn;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lahpn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    or-int/2addr p1, v4

    .line 33
    and-int p2, p1, v3

    .line 34
    .line 35
    add-int v0, p2, p2

    .line 36
    .line 37
    and-int/2addr v2, p1

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lalak;

    .line 40
    .line 41
    shr-int/lit8 p0, v2, 0x1

    .line 42
    .line 43
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p0, p2

    .line 45
    or-int/2addr p0, p1

    .line 46
    and-int p1, v0, v2

    .line 47
    .line 48
    or-int v11, p0, p1

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lajok;->fQ(Lalak;IJLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p1, Ldvw;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Lahpn;->a:I

    .line 61
    .line 62
    or-int/2addr p2, v4

    .line 63
    and-int v0, p2, v3

    .line 64
    .line 65
    add-int v3, v0, v0

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    shr-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int/2addr v0, v4

    .line 72
    or-int/2addr p2, v0

    .line 73
    and-int v0, v3, v2

    .line 74
    .line 75
    or-int v5, p2, v0

    .line 76
    .line 77
    iget v6, p0, Lahpn;->c:I

    .line 78
    .line 79
    iget-object p2, p0, Lahpn;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v1, p0, Lahpn;->b:J

    .line 82
    .line 83
    iget-object p0, p0, Lahpn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    check-cast v3, Lbcjc;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v0 .. v6}, Lacyq;->an(Ljava/lang/String;JLbcjc;Ldvw;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    move-object v5, p1

    .line 99
    check-cast v5, Ldvw;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    iget p1, p0, Lahpn;->c:I

    .line 104
    .line 105
    move p2, v4

    .line 106
    iget-object v4, p0, Lahpn;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move v0, v2

    .line 109
    move v6, v3

    .line 110
    iget-wide v2, p0, Lahpn;->b:J

    .line 111
    .line 112
    move v7, v1

    .line 113
    iget v1, p0, Lahpn;->a:I

    .line 114
    .line 115
    iget-object p0, p0, Lahpn;->d:Ljava/lang/Object;

    .line 116
    .line 117
    or-int/2addr p1, p2

    .line 118
    and-int p2, p1, v6

    .line 119
    .line 120
    add-int v6, p2, p2

    .line 121
    .line 122
    and-int/2addr v0, p1

    .line 123
    check-cast p0, Lajok;

    .line 124
    .line 125
    shr-int/lit8 v8, v0, 0x1

    .line 126
    .line 127
    and-int/2addr p1, v7

    .line 128
    or-int/2addr p2, v8

    .line 129
    or-int/2addr p1, p2

    .line 130
    and-int p2, v6, v0

    .line 131
    .line 132
    or-int v6, p1, p2

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v6}, Lajok;->dj(IJLehq;Ldvw;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    .line 140
    return-object p0
.end method
