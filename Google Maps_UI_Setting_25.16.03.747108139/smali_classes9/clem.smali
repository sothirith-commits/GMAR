.class public final Lclem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcldz;

.field public final b:Lcldu;

.field public final c:Lcldc;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/util/List;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcldz;Ljava/util/List;ILcldu;Lcldc;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclem;->a:Lcldz;

    .line 5
    .line 6
    iput-object p2, p0, Lclem;->g:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lclem;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lclem;->b:Lcldu;

    .line 11
    .line 12
    iput-object p5, p0, Lclem;->c:Lcldc;

    .line 13
    .line 14
    iput p6, p0, Lclem;->d:I

    .line 15
    .line 16
    iput p7, p0, Lclem;->e:I

    .line 17
    .line 18
    iput p8, p0, Lclem;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lclem;ILcldu;Lcldc;I)Lclem;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lclem;->h:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lclem;->b:Lcldu;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lclem;->c:Lcldc;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lclem;->d:I

    .line 23
    .line 24
    iget v7, p0, Lclem;->e:I

    .line 25
    .line 26
    iget v8, p0, Lclem;->f:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lclem;->a:Lcldz;

    .line 32
    .line 33
    iget-object v2, p0, Lclem;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lclem;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lclem;-><init>(Lcldz;Ljava/util/List;ILcldu;Lcldc;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcldc;)Lcldf;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclem;->g:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lclem;->h:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_6

    .line 13
    .line 14
    iget v2, p0, Lclem;->i:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lclem;->i:I

    .line 19
    .line 20
    iget-object v2, p0, Lclem;->b:Lcldu;

    .line 21
    .line 22
    const-string v4, " must call proceed() exactly once"

    .line 23
    .line 24
    const-string v5, "network interceptor "

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v6, p1, Lcldc;->a:Lclcw;

    .line 29
    .line 30
    iget-object v7, v2, Lcldu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcldv;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Lcldv;->b(Lclcw;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, p0, Lclem;->i:I

    .line 41
    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " must retain the same host and port"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x3a

    .line 105
    .line 106
    invoke-static {p0, v6, v7, p1, v8}, Lclem;->c(Lclem;ILcldu;Lcldc;I)Lclem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lclcx;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lclcx;->a(Lclem;)Lcldf;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v6, v0, :cond_4

    .line 127
    .line 128
    iget p1, p1, Lclem;->i:I

    .line 129
    .line 130
    if-ne p1, v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v1, v5, v4}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_1
    iget-object p1, v7, Lcldf;->g:Lcldh;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_5
    const-string p1, "interceptor "

    .line 149
    .line 150
    const-string v0, " returned a response with no body"

    .line 151
    .line 152
    invoke-static {v1, p1, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Check failed."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final b()Lcleb;
    .locals 1

    .line 1
    iget-object v0, p0, Lclem;->b:Lcldu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcldu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcleb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
