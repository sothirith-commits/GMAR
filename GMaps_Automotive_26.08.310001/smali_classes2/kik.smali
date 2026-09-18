.class public final synthetic Lkik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lanum;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkik;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkik;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lkik;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkik;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lkik;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkiu;Lbln;JII)V
    .locals 0

    .line 15
    iput p6, p0, Lkik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkik;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkik;->a:J

    iput p5, p0, Lkik;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkik;->e:I

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
    move-object v9, p1

    .line 18
    check-cast v9, Lbaw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lkik;->b:I

    .line 23
    .line 24
    iget-object v8, p0, Lkik;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lkik;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v5, p0, Lkik;->a:J

    .line 29
    .line 30
    or-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    and-int p1, p0, v3

    .line 33
    .line 34
    add-int p2, p1, p1

    .line 35
    .line 36
    and-int v0, p0, v2

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p1, v2

    .line 42
    or-int/2addr p0, p1

    .line 43
    and-int p1, p2, v0

    .line 44
    .line 45
    or-int v10, p0, p1

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lsak;->b(JLbln;Lanum;Lbaw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Lbaw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lkik;->b:I

    .line 58
    .line 59
    move v0, v3

    .line 60
    iget-object v3, p0, Lkik;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lkik;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move v7, v0

    .line 65
    move v6, v1

    .line 66
    iget-wide v0, p0, Lkik;->a:J

    .line 67
    .line 68
    or-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    and-int p2, p0, v7

    .line 71
    .line 72
    add-int v4, p2, p2

    .line 73
    .line 74
    and-int/2addr v2, p0

    .line 75
    check-cast v5, Lcia;

    .line 76
    .line 77
    shr-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    and-int/2addr p0, v6

    .line 80
    or-int/2addr p2, v7

    .line 81
    or-int/2addr p0, p2

    .line 82
    and-int p2, v4, v2

    .line 83
    .line 84
    or-int/2addr p0, p2

    .line 85
    move-object v4, p1

    .line 86
    move-object v2, v5

    .line 87
    move v5, p0

    .line 88
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(JLcia;Lanum;Lbaw;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lanqp;->a:Lanqp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    move v6, v1

    .line 95
    move v7, v3

    .line 96
    check-cast p1, Lbaw;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    iget p2, p0, Lkik;->b:I

    .line 101
    .line 102
    move v0, v2

    .line 103
    iget-wide v2, p0, Lkik;->a:J

    .line 104
    .line 105
    iget-object v1, p0, Lkik;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lkik;->c:Ljava/lang/Object;

    .line 108
    .line 109
    or-int/2addr p2, v4

    .line 110
    and-int v4, p2, v7

    .line 111
    .line 112
    add-int v5, v4, v4

    .line 113
    .line 114
    and-int/2addr v0, p2

    .line 115
    check-cast p0, Lkiu;

    .line 116
    .line 117
    shr-int/lit8 v7, v0, 0x1

    .line 118
    .line 119
    and-int/2addr p2, v6

    .line 120
    or-int/2addr v4, v7

    .line 121
    or-int/2addr p2, v4

    .line 122
    and-int/2addr v0, v5

    .line 123
    or-int v5, p2, v0

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v4, p1

    .line 127
    invoke-static/range {v0 .. v5}, Ljel;->eE(Lkiu;Lbln;JLbaw;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    return-object p0
.end method
