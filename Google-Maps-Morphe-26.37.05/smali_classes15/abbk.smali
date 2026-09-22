.class public final Labbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labbk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 6

    .line 1
    iget v0, p0, Labbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, Laldc;->b:Laldc;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labbk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Larsp;

    .line 19
    .line 20
    iget-object v1, v0, Larsp;->v:Lahaf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Larsp;->a:Lcpkd;

    .line 25
    .line 26
    invoke-static {v0}, Lawma;->av(Lcpkd;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahaf;->J(Lcpkd;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Labbk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Larsp;

    .line 38
    .line 39
    iget-object p0, p0, Larsp;->r:Laldt;

    .line 40
    .line 41
    if-eqz p0, :cond_a

    .line 42
    .line 43
    sget-object v0, Laldc;->d:Laldc;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v3}, Laldt;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Laldc;->e:Laldc;

    .line 52
    .line 53
    if-ne p1, v0, :cond_a

    .line 54
    .line 55
    invoke-interface {p0, v2}, Laldt;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laldc;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, Labbk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Laldt;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p0, p0, Labbk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, v3}, Laldt;->a(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Laldc;->d:Laldc;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laldc;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iget-object p0, p0, Labbk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p1, p0

    .line 96
    check-cast p1, Laahh;

    .line 97
    .line 98
    iput-boolean v1, p1, Laahh;->f:Z

    .line 99
    .line 100
    iget-object p1, p1, Laahh;->a:Lbgsg;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object p0, p0, Labbk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Labbl;

    .line 110
    .line 111
    iget-object v4, v0, Labbl;->w:Laldt;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    sget-object v5, Laldc;->d:Laldc;

    .line 116
    .line 117
    if-ne p1, v5, :cond_7

    .line 118
    .line 119
    invoke-interface {v4, v3}, Laldt;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v5, Laldc;->e:Laldc;

    .line 124
    .line 125
    if-ne p1, v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v4, v2}, Laldt;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_0
    iget-boolean v2, v0, Labbl;->u:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    sget-object v2, Laldc;->a:Laldc;

    .line 135
    .line 136
    if-ne p1, v2, :cond_9

    .line 137
    .line 138
    move v1, v3

    .line 139
    :cond_9
    iget-boolean p1, v0, Labbl;->v:Z

    .line 140
    .line 141
    if-eq p1, v1, :cond_a

    .line 142
    .line 143
    iput-boolean v1, v0, Labbl;->v:Z

    .line 144
    .line 145
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic e(Laldd;)V
    .locals 1

    .line 1
    iget p0, p0, Labbk;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method
