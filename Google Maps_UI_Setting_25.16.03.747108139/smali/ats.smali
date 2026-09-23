.class public final Lats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lats;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lats;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lazh;->a:[J

    new-instance p1, Lazg;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lats;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lats;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lats;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lats;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lats;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lats;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Lchww;
    .locals 2

    .line 1
    new-instance v0, Lchww;

    .line 2
    .line 3
    iget v1, p0, Lats;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchww;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lats;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lats;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lats;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lats;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbqph;IILcfit;)I
    .locals 3

    .line 1
    iget v0, p4, Lcfit;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, Lcfit;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfiv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcfiv;->a:Lcfiv;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lcfiv;->g:Lcegi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcegi;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v0, p4, Lcfit;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p4, p4, Lcfit;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lcfiv;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p4, Lcfiv;->a:Lcfiv;

    .line 33
    .line 34
    :goto_1
    iget-object p4, p4, Lcfiv;->g:Lcegi;

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcfiu;

    .line 51
    .line 52
    iget-object v1, v0, Lcfiu;->b:Lcefz;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, p3, :cond_4

    .line 75
    .line 76
    iget-object p3, v0, Lcfiu;->c:Lcfhn;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lcfhn;->a:Lcfhn;

    .line 81
    .line 82
    :cond_5
    iget p3, p3, Lcfhn;->b:I

    .line 83
    .line 84
    invoke-static {p3}, La;->bo(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x1

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    move p3, p4

    .line 92
    :cond_6
    add-int/lit8 p3, p3, -0x2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p3, v1, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    if-eq p3, p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/2addr p2, p4

    .line 102
    iput p2, p0, Lats;->a:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    iget-object p2, v0, Lcfiu;->c:Lcfhn;

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    sget-object p2, Lcfhn;->a:Lcfhn;

    .line 110
    .line 111
    :cond_9
    iget-object p2, p2, Lcfhn;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Lcfiu;->c:Lcfhn;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    sget-object p2, Lcfhn;->a:Lcfhn;

    .line 124
    .line 125
    :cond_a
    iget-object p2, p2, Lcfhn;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lats;->a:I

    .line 138
    .line 139
    :cond_b
    :goto_2
    iget p1, p0, Lats;->a:I

    .line 140
    .line 141
    return p1
.end method
