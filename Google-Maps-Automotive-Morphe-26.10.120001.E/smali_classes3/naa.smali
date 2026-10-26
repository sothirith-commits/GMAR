.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnbl;

.field public final synthetic c:Z

.field public final synthetic d:Lsmt;


# direct methods
.method public synthetic constructor <init>(Lsmt;ILnbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaa;->d:Lsmt;

    .line 5
    .line 6
    iput p2, p0, Lnaa;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lnaa;->b:Lnbl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnaa;->c:Z

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
    check-cast p1, Lnvr;

    .line 2
    .line 3
    iget-object p1, p1, Lnvr;->a:Lajbn;

    .line 4
    .line 5
    iget v0, p0, Lnaa;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnaa;->b:Lnbl;

    .line 12
    .line 13
    iget-boolean v2, p0, Lnaa;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lnaa;->d:Lsmt;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lsmt;->Y(Lajbn;Ljava/lang/Integer;Lnbl;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_a

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    iget v1, p1, Lajbn;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Laffs;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, p0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-eq v1, v2, :cond_7

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    if-eq v1, v2, :cond_7

    .line 57
    .line 58
    sget-object v1, Lndv;->a:Labyy;

    .line 59
    .line 60
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Labyv;

    .line 65
    .line 66
    const/16 v2, 0x892

    .line 67
    .line 68
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Labyv;

    .line 73
    .line 74
    iget p1, p1, Lajbn;->g:I

    .line 75
    .line 76
    invoke-static {p1}, Laffs;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    move p1, p0

    .line 83
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    const-string v2, "Unsupported notice type: %s"

    .line 86
    .line 87
    invoke-interface {v1, v2, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    move p1, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v1, p1, Lajbn;->c:I

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lajbn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lajeu;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Lajeu;->a:Lajeu;

    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Lndv;->b(Lajeu;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v1, p1, Lajbn;->p:I

    .line 111
    .line 112
    invoke-static {v1}, Lajao;->b(I)Lajao;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, Lajao;->M:Lajao;

    .line 119
    .line 120
    :cond_5
    iget v2, p1, Lajbn;->c:I

    .line 121
    .line 122
    const/16 v3, 0x16

    .line 123
    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lajbn;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lajbj;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object p1, Lajbj;->a:Lajbj;

    .line 132
    .line 133
    :goto_1
    iget p1, p1, Lajbj;->e:I

    .line 134
    .line 135
    invoke-static {v1}, Lndv;->a(Lajao;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget p1, p1, Lajbn;->p:I

    .line 141
    .line 142
    invoke-static {p1}, Lajao;->b(I)Lajao;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lajao;->M:Lajao;

    .line 149
    .line 150
    :cond_8
    invoke-static {p1}, Lndv;->a(Lajao;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    invoke-static {p1}, Lmpu;->co(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, p0

    .line 161
    :cond_a
    return v0
.end method
