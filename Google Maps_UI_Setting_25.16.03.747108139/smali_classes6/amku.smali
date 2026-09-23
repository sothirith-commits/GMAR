.class final Lamku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqpa;


# instance fields
.field private final b:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lamku;->a:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILcagf;Lcagd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqql;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lamku;->a:Lbqpa;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbqxl;

    .line 13
    .line 14
    iget v2, v2, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x2

    .line 20
    if-ge v4, v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    if-eq v8, v9, :cond_2

    .line 36
    .line 37
    if-eq v8, v6, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    if-eq v8, v10, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v8, p2, Lcagf;->n:Lcegi;

    .line 44
    .line 45
    invoke-interface {v8}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_8

    .line 50
    .line 51
    iget-boolean v8, p2, Lcagf;->m:Z

    .line 52
    .line 53
    if-nez v8, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2, p3}, Lamku;->c(Lcagf;Lcagd;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v8, p2, Lcagf;->l:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v8, p2, Lcagf;->o:Lcaee;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    sget-object v8, Lcaee;->a:Lcaee;

    .line 71
    .line 72
    :cond_4
    iget v8, v8, Lcaee;->b:I

    .line 73
    .line 74
    and-int/2addr v8, v6

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget-object v8, p2, Lcagf;->o:Lcaee;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    sget-object v8, Lcaee;->a:Lcaee;

    .line 82
    .line 83
    :cond_5
    iget v8, v8, Lcaee;->c:I

    .line 84
    .line 85
    invoke-static {v8}, La;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_6
    if-eq v8, v6, :cond_9

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    if-ne v8, v10, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-boolean v8, p2, Lcagf;->m:Z

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iget-object v8, p2, Lcagf;->n:Lcegi;

    .line 103
    .line 104
    invoke-interface {v8}, Lcegi;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move v9, v3

    .line 112
    :cond_9
    :goto_1
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lbqql;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    if-ne v5, p1, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    :goto_3
    iget-object p1, p2, Lcagf;->q:Lcegi;

    .line 126
    .line 127
    invoke-interface {p1}, Lcegi;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    invoke-static {p2, p3}, Lamku;->c(Lcagf;Lcagd;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lamku;->b:Lbqqn;

    .line 161
    .line 162
    return-void
.end method

.method static b(Lbusb;Lcagd;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcagd;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbusb;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lcagd;->i:Lbusb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbusb;->a:Lbusb;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbusb;->c:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static c(Lcagf;Lcagd;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcagf;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcagf;->p:Lbusb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbusb;->a:Lbusb;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lamku;->b(Lbusb;Lcagd;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    iget p0, p0, Lcagf;->b:I

    .line 26
    .line 27
    const/high16 v0, 0x80000

    .line 28
    .line 29
    and-int/2addr p0, v0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamku;->b:Lbqqn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
