.class public final Lcivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinz;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcivc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcivc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcioa;)V
    .locals 6

    .line 1
    iget v0, p0, Lcivc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lciul;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lciul;-><init>(Lcioa;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcioa;->d(Lciop;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcivc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcium;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcium;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lcium;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcium;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, v2, Lcium;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [Lciul;

    .line 49
    .line 50
    sget-object v4, Lcium;->b:[Lciul;

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    new-array v5, v5, [Lciul;

    .line 58
    .line 59
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    invoke-static {p1, v3, v5}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1, v2}, Lciul;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcium;->e(Lciul;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcivc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcivb;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Lcivd;

    .line 92
    .line 93
    invoke-direct {v2}, Lcivd;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcivb;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lcivb;-><init>(Lciva;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_5
    new-instance v0, Lciuy;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lciuy;-><init>(Lcivb;Lcioa;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcioa;->d(Lciop;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, v2, Lcivb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [Lciuy;

    .line 123
    .line 124
    sget-object v4, Lcivb;->b:[Lciuy;

    .line 125
    .line 126
    if-ne v3, v4, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    array-length v4, v3

    .line 130
    add-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    new-array v5, v5, [Lciuy;

    .line 133
    .line 134
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v5, v4

    .line 138
    .line 139
    invoke-static {p1, v3, v5}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :goto_0
    iget-boolean p1, v0, Lciuy;->d:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcivb;->e(Lciuy;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    iget-object p1, v2, Lcivb;->c:Lciva;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lciva;->b(Lciuy;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
