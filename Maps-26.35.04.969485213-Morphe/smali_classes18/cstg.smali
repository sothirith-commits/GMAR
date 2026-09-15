.class public final Lcstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslw;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcstg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcstg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lcslx;)V
    .locals 6

    .line 1
    iget v0, p0, Lcstg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lcsss;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcsss;-><init>(Lcslx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcstg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcsst;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcsst;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lcsst;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcsst;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_2
    iget-object p1, v2, Lcsst;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [Lcsss;

    .line 49
    .line 50
    sget-object v4, Lcsst;->b:[Lcsss;

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length v4, v3

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    new-array v5, v5, [Lcsss;

    .line 59
    .line 60
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    invoke-static {p1, v3, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, v2}, Lcsss;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcsst;->f(Lcsss;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Lcstg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcstf;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    new-instance v2, Lcsth;

    .line 93
    .line 94
    invoke-direct {v2}, Lcsth;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcstf;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcstf;-><init>(Lcste;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_6
    new-instance p0, Lcstc;

    .line 110
    .line 111
    invoke-direct {p0, v2, p1}, Lcstc;-><init>(Lcstf;Lcslx;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, v2, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Lcstc;

    .line 124
    .line 125
    sget-object v3, Lcstf;->b:[Lcstc;

    .line 126
    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    array-length v3, v0

    .line 131
    add-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    new-array v4, v4, [Lcstc;

    .line 134
    .line 135
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    aput-object p0, v4, v3

    .line 139
    .line 140
    invoke-static {p1, v0, v4}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :goto_1
    iget-boolean p1, p0, Lcstc;->d:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lcstf;->f(Lcstc;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object p1, v2, Lcstf;->c:Lcste;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcste;->b(Lcstc;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
