.class public final Lbok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lbok;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbok;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbok;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbok;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbok;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbok;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbok;->a:I

    .line 7
    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbok;->a:I

    .line 3
    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbok;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbok;->a:I

    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbok;->a:I

    .line 4
    return-void
.end method

.method public final e(Lbwdh;IILcokh;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p4, Lcokh;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p4, Lcokh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcokj;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcokj;->a:Lcokj;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcokj;->g:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget v0, p4, Lcokh;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p4, p4, Lcokh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, Lcokj;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    sget-object p4, Lcokj;->a:Lcokj;

    .line 34
    .line 35
    :goto_1
    iget-object p4, p4, Lcokj;->g:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcoki;

    .line 52
    .line 53
    iget-object v1, v0, Lcoki;->b:Lcmfa;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v2, p3, :cond_4

    .line 76
    .line 77
    iget-object p3, v0, Lcoki;->c:Lcoja;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lcoja;->a:Lcoja;

    .line 82
    .line 83
    :cond_5
    iget p3, p3, Lcoja;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, La;->bX(I)I

    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x1

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    move p3, p4

    .line 92
    .line 93
    :cond_6
    add-int/lit8 p3, p3, -0x2

    .line 94
    const/4 v1, 0x2

    .line 95
    .line 96
    if-eq p3, v1, :cond_8

    .line 97
    const/4 p1, 0x3

    .line 98
    .line 99
    if-eq p3, p1, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/2addr p2, p4

    .line 102
    .line 103
    iput p2, p0, Lbok;->a:I

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_8
    iget-object p2, v0, Lcoki;->c:Lcoja;

    .line 107
    .line 108
    if-nez p2, :cond_9

    .line 109
    .line 110
    sget-object p2, Lcoja;->a:Lcoja;

    .line 111
    .line 112
    :cond_9
    iget-object p2, p2, Lcoja;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    iget-object p2, v0, Lcoki;->c:Lcoja;

    .line 121
    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    sget-object p2, Lcoja;->a:Lcoja;

    .line 125
    .line 126
    :cond_a
    iget-object p2, p2, Lcoja;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    .line 138
    iput p1, p0, Lbok;->a:I

    .line 139
    .line 140
    :cond_b
    :goto_2
    iget p0, p0, Lbok;->a:I

    .line 141
    return p0
.end method

.method public final f()Lbrso;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbok;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrso;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbrso;-><init>(I)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Missing required properties: enablement"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbok;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    iput v0, p0, Lbok;->a:I

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbok;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lbok;->a:I

    .line 16
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbok;->a:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Lcquj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcquj;

    .line 3
    .line 4
    iget p0, p0, Lbok;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcquj;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbok;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lbok;->a:I

    .line 6
    return-void
.end method
