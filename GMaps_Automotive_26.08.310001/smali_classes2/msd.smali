.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtp;

.field public final synthetic c:Z

.field public final synthetic d:Lscy;


# direct methods
.method public synthetic constructor <init>(Lscy;ILmtp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsd;->d:Lscy;

    .line 5
    .line 6
    iput p2, p0, Lmsd;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lmsd;->b:Lmtp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmsd;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lnnc;

    .line 2
    .line 3
    iget-object p1, p1, Lnnc;->a:Laiqx;

    .line 4
    .line 5
    iget v0, p0, Lmsd;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmsd;->b:Lmtp;

    .line 12
    .line 13
    iget-boolean v2, p0, Lmsd;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lmsd;->d:Lscy;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lscy;->ae(Laiqx;Ljava/lang/Integer;Lmtp;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    if-nez v2, :cond_b

    .line 27
    .line 28
    iget v1, p1, Laiqx;->g:I

    .line 29
    .line 30
    invoke-static {v1}, Laeuw;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eq v1, v2, :cond_8

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    if-eq v1, v2, :cond_8

    .line 58
    .line 59
    sget-object v1, Lmvz;->a:Labqj;

    .line 60
    .line 61
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Labqg;

    .line 66
    .line 67
    const/16 v2, 0x86d

    .line 68
    .line 69
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Labqg;

    .line 74
    .line 75
    iget p1, p1, Laiqx;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Laeuw;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move p1, p0

    .line 84
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    const-string v2, "Unsupported notice type: %s"

    .line 87
    .line 88
    invoke-interface {v1, v2, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move p1, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v1, p1, Laiqx;->c:I

    .line 94
    .line 95
    const/16 v2, 0x24

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Laiqx;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laiue;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Laiue;->a:Laiue;

    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, Lmvz;->b(Laiue;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v1, p1, Laiqx;->p:I

    .line 112
    .line 113
    invoke-static {v1}, Laipx;->b(I)Laipx;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Laipx;->M:Laipx;

    .line 120
    .line 121
    :cond_6
    iget v2, p1, Laiqx;->c:I

    .line 122
    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    if-ne v2, v3, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Laiqx;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laiqt;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p1, Laiqt;->a:Laiqt;

    .line 133
    .line 134
    :goto_1
    iget p1, p1, Laiqt;->e:I

    .line 135
    .line 136
    invoke-static {v1}, Lmvz;->a(Laipx;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget p1, p1, Laiqx;->p:I

    .line 142
    .line 143
    invoke-static {p1}, Laipx;->b(I)Laipx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    sget-object p1, Laipx;->M:Laipx;

    .line 150
    .line 151
    :cond_9
    invoke-static {p1}, Lmvz;->a(Laipx;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    invoke-static {p1}, Lmiw;->at(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    return p0

    .line 162
    :cond_a
    return v0

    .line 163
    :cond_b
    return p0
.end method
