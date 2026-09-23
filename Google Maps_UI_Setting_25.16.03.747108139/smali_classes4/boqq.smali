.class public final Lboqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqk;
.implements Lboql;


# instance fields
.field private final a:Lboqk;

.field private final b:Lboql;


# direct methods
.method public constructor <init>(Lboqk;Lboql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboqq;->a:Lboqk;

    .line 5
    .line 6
    iput-object p2, p0, Lboqq;->b:Lboql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lboqq;->b:Lboql;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lboql;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lboqq;->b:Lboql;

    .line 2
    .line 3
    invoke-interface {v0}, Lboql;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lboqn;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Lboqn;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lboqn;->a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_a

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_8

    .line 29
    .line 30
    const-string v5, "."

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-gt v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v5, p0, Lboqq;->a:Lboqk;

    .line 48
    .line 49
    check-cast v5, Lboqo;

    .line 50
    .line 51
    iget-object v5, v5, Lboqo;->a:Lboqr;

    .line 52
    .line 53
    iget-boolean v6, v5, Lboqr;->e:Z

    .line 54
    .line 55
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lboqr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lazm;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move-object v8, v0

    .line 75
    move v7, v2

    .line 76
    :goto_1
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v5, Lazm;

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbtnn;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v9, v5, Lbtnn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    move-object v8, v9

    .line 104
    :cond_5
    iget-object v5, v5, Lbtnn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move-object v4, v0

    .line 132
    :goto_4
    if-eqz v4, :cond_9

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    return-object v0
.end method
