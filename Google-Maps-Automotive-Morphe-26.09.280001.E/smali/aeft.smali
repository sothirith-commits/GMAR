.class public Laeft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefw;
.implements Laega;
.implements Laegb;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeft;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Laegt;)V
    .locals 2

    .line 1
    new-instance v0, Ladzt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laeft;->d(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeft;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeft;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Laegp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laegp;->d:Laehi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laehi;->a:Laehi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laehi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p1, Laegp;->d:Laehi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laehi;->a:Laehi;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laehi;->c:Laehh;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laehh;->a:Laehh;

    .line 24
    .line 25
    :cond_2
    iget v1, v0, Laehh;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Laehh;->d:Lafby;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lafby;->a:Lafby;

    .line 36
    .line 37
    :cond_3
    iget-wide v1, v1, Lafby;->c:D

    .line 38
    .line 39
    iget-object v0, v0, Laehh;->d:Lafby;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lafby;->a:Lafby;

    .line 44
    .line 45
    :cond_4
    iget-wide v3, v0, Lafby;->d:D

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ladgt;->g(DD)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    iget-object p0, p1, Laegp;->d:Laehi;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Laehi;->a:Laehi;

    .line 58
    .line 59
    :cond_5
    invoke-static {p0}, Ladkt;->h(Laehi;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iget-object v0, p1, Laegp;->d:Laehi;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Laehi;->a:Laehi;

    .line 68
    .line 69
    :cond_7
    invoke-static {v0}, Ladkt;->h(Laehi;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p1, Laegp;->d:Laehi;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    sget-object v0, Laehi;->a:Laehi;

    .line 78
    .line 79
    :cond_9
    invoke-static {v0}, Ladkt;->h(Laehi;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Laegp;->c:Laehf;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Laehf;->a:Laehf;

    .line 87
    .line 88
    :cond_a
    invoke-static {v0}, Ladkt;->g(Laehf;)V

    .line 89
    .line 90
    .line 91
    :cond_b
    :goto_0
    iget-object v0, p1, Laegp;->c:Laehf;

    .line 92
    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    sget-object v0, Laehf;->a:Laehf;

    .line 96
    .line 97
    :cond_c
    iget-object v0, v0, Laehf;->c:Laehe;

    .line 98
    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    sget-object v0, Laehe;->a:Laehe;

    .line 102
    .line 103
    :cond_d
    iget v1, v0, Laehe;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_11

    .line 108
    .line 109
    iget-object v1, v0, Laehe;->c:Lafby;

    .line 110
    .line 111
    if-nez v1, :cond_e

    .line 112
    .line 113
    sget-object v1, Lafby;->a:Lafby;

    .line 114
    .line 115
    :cond_e
    iget-wide v1, v1, Lafby;->c:D

    .line 116
    .line 117
    iget-object v0, v0, Laehe;->c:Lafby;

    .line 118
    .line 119
    if-nez v0, :cond_f

    .line 120
    .line 121
    sget-object v0, Lafby;->a:Lafby;

    .line 122
    .line 123
    :cond_f
    iget-wide v3, v0, Lafby;->d:D

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, Ladgt;->g(DD)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_13

    .line 130
    .line 131
    iget-object p0, p1, Laegp;->c:Laehf;

    .line 132
    .line 133
    if-nez p0, :cond_10

    .line 134
    .line 135
    sget-object p0, Laehf;->a:Laehf;

    .line 136
    .line 137
    :cond_10
    invoke-static {p0}, Ladkt;->g(Laehf;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_11
    iget-object v0, p1, Laegp;->c:Laehf;

    .line 142
    .line 143
    if-nez v0, :cond_12

    .line 144
    .line 145
    sget-object v0, Laehf;->a:Laehf;

    .line 146
    .line 147
    :cond_12
    invoke-static {v0}, Ladkt;->g(Laehf;)V

    .line 148
    .line 149
    .line 150
    :cond_13
    new-instance v0, Lttt;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Laeft;->d(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laeft;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laeft;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Laegr;)V
    .locals 2

    .line 1
    new-instance v0, Ladzt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laeft;->d(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
