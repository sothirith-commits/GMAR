.class public final synthetic Lblrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblrh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblrh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lblrh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lblrh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lblrh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lbkka;

    .line 40
    .line 41
    sget-wide v0, Lblrj;->a:J

    .line 42
    .line 43
    iget-object v0, p1, Lbkka;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lblrh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lbxrr;->a:Lbxrr;

    .line 51
    .line 52
    check-cast p0, Lbjqd;

    .line 53
    .line 54
    iget-object p0, p0, Lbjqd;->e:Lblek;

    .line 55
    .line 56
    iget-object p0, p0, Lblek;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbylc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbylc;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-eq p0, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    if-eq p0, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    if-eq p0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x23

    .line 77
    .line 78
    if-eq p0, v2, :cond_4

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Lbxrr;->b:Lbxrr;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p0, Lbxrr;->c:Lbxrr;

    .line 86
    .line 87
    :goto_0
    if-eq p0, v1, :cond_8

    .line 88
    .line 89
    check-cast v0, Lbhnd;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbhnd;->i()Lbxwu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Lbxwu;->g:I

    .line 96
    .line 97
    invoke-static {v1}, Lbxwt;->a(I)Lbxwt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lbxwt;->a:Lbxwt;

    .line 104
    .line 105
    :cond_5
    iget v2, v0, Lbxwu;->f:I

    .line 106
    .line 107
    invoke-static {v2}, Lbxws;->a(I)Lbxws;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lbxws;->a:Lbxws;

    .line 114
    .line 115
    :cond_6
    iget v0, v0, Lbxwu;->e:I

    .line 116
    .line 117
    invoke-static {v0}, Lbxwp;->a(I)Lbxwp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lbxwp;->a:Lbxwp;

    .line 124
    .line 125
    :cond_7
    iget-object v3, p1, Lbkka;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p1, Lbkka;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v4, Lbcnk;

    .line 130
    .line 131
    invoke-direct {v4, p0, v1, v2, v0}, Lbcnk;-><init>(Lbxrr;Lbxwt;Lbxws;Lbxwp;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lbcmm;

    .line 135
    .line 136
    check-cast v3, Lbqmx;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v4}, Lbqmx;->a(Lbcmm;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void

    .line 142
    :cond_9
    check-cast p1, Lbcnm;

    .line 143
    .line 144
    iget-object p0, p0, Lblrh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbltl;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbltl;->d()Lblhr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lbcnm;->b(Lblhr;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lblrh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
