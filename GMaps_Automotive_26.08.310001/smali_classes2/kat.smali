.class public final synthetic Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lkat;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkat;->b:I

    .line 7
    .line 8
    iput p2, p0, Lkat;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkat;->c:I

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbaw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Lkat;->a:I

    .line 22
    .line 23
    iget p0, p0, Lkat;->b:I

    .line 24
    .line 25
    or-int/2addr p2, v4

    .line 26
    and-int v0, p2, v3

    .line 27
    .line 28
    add-int v3, v0, v0

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v0, v4

    .line 35
    or-int/2addr p2, v0

    .line 36
    and-int v0, v3, v2

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    invoke-static {p0, p1, p2}, Ljel;->dY(ILbaw;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    check-cast v5, Lbaw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p2, p1, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v1

    .line 63
    :goto_0
    and-int/2addr p1, v4

    .line 64
    invoke-interface {v5, p2, p1}, Lbaw;->D(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lkat;->a:I

    .line 71
    .line 72
    iget p0, p0, Lkat;->b:I

    .line 73
    .line 74
    sget-object p2, Lcdj;->h:Lbbe;

    .line 75
    .line 76
    invoke-interface {v5, p2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcmi;->b:Lcmi;

    .line 81
    .line 82
    if-eq p2, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p1, p0

    .line 86
    :goto_1
    invoke-static {p1, v5, v1}, Lcda;->g(ILbaw;I)Lbrj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v6, 0x38

    .line 91
    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v5}, Lbaw;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    check-cast p1, Lbaw;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lkat;->a:I

    .line 113
    .line 114
    iget p0, p0, Lkat;->b:I

    .line 115
    .line 116
    or-int/2addr p2, v4

    .line 117
    and-int v0, p2, v3

    .line 118
    .line 119
    add-int v3, v0, v0

    .line 120
    .line 121
    and-int/2addr v2, p2

    .line 122
    shr-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v1

    .line 125
    or-int/2addr v0, v4

    .line 126
    or-int/2addr p2, v0

    .line 127
    and-int v0, v3, v2

    .line 128
    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-static {p0, p1, p2}, Ljel;->ch(ILbaw;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lanqp;->a:Lanqp;

    .line 134
    .line 135
    return-object p0
.end method
