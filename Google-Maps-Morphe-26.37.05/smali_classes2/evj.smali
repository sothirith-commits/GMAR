.class final Levj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levi;


# instance fields
.field private final a:Levx;

.field private final b:Letd;

.field private final c:Levx;

.field private final d:Letd;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 161
    iput p2, p0, Levj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->f:Ljava/lang/Object;

    new-instance p1, Levx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Levm;-><init>(Lctgk;)V

    iput-object p1, p0, Levj;->a:Levx;

    new-instance p1, Letd;

    invoke-direct {p1, p2}, Levm;-><init>(Lctgk;)V

    iput-object p1, p0, Levj;->b:Letd;

    new-instance p1, Levx;

    invoke-direct {p1, p2}, Levm;-><init>(Lctgk;)V

    iput-object p1, p0, Levj;->c:Levx;

    new-instance p1, Letd;

    invoke-direct {p1, p2}, Levm;-><init>(Lctgk;)V

    iput-object p1, p0, Levj;->d:Letd;

    return-void
.end method

.method public constructor <init>([Levi;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Levj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Levj;->f:Ljava/lang/Object;

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, [Levi;

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    new-array p2, p1, [Levx;

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Levj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Levi;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Levi;->c()Levx;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Levw;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance p2, Levx;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Levm;-><init>(Lctgk;)V

    .line 44
    .line 45
    iput-object p2, p0, Levj;->a:Levx;

    .line 46
    .line 47
    iget-object p1, p0, Levj;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Levi;

    .line 50
    array-length p1, p1

    .line 51
    .line 52
    new-array p2, p1, [Letd;

    .line 53
    move v1, v0

    .line 54
    .line 55
    :goto_1
    if-ge v1, p1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Levj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Levi;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Levi;->b()Letd;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance p1, Letd;

    .line 73
    .line 74
    new-instance v1, Ldot;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p2, v2}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Levm;-><init>(Lctgk;)V

    .line 83
    .line 84
    iput-object p1, p0, Levj;->b:Letd;

    .line 85
    .line 86
    iget-object p1, p0, Levj;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [Levi;

    .line 89
    array-length p1, p1

    .line 90
    .line 91
    new-array p2, p1, [Levx;

    .line 92
    move v1, v0

    .line 93
    .line 94
    :goto_2
    if-ge v1, p1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Levj;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Levi;

    .line 99
    .line 100
    aget-object v2, v2, v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Levi;->d()Levx;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    new-instance p1, Levw;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    new-instance p2, Levx;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Levm;-><init>(Lctgk;)V

    .line 120
    .line 121
    iput-object p2, p0, Levj;->c:Levx;

    .line 122
    .line 123
    iget-object p1, p0, Levj;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, [Levi;

    .line 126
    array-length p1, p1

    .line 127
    .line 128
    new-array p2, p1, [Letd;

    .line 129
    .line 130
    :goto_3
    if-ge v0, p1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Levj;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [Levi;

    .line 135
    .line 136
    aget-object v1, v1, v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Levi;->a()Letd;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    aput-object v1, p2, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    new-instance p1, Letd;

    .line 148
    .line 149
    new-instance v0, Ldot;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p2, v1}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Levm;-><init>(Lctgk;)V

    .line 158
    .line 159
    iput-object p1, p0, Levj;->d:Letd;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Letd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levj;->d:Letd;

    .line 3
    return-object p0
.end method

.method public final b()Letd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levj;->b:Letd;

    .line 3
    return-object p0
.end method

.method public final c()Levx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levj;->a:Levx;

    .line 3
    return-object p0
.end method

.method public final d()Levx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levj;->c:Levx;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Levj;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Levj;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const/16 v6, 0x39

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "innermostOf("

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lctel;->bR([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "RectRulers("

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
