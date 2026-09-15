.class final Leve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levd;


# instance fields
.field private final a:Levt;

.field private final b:Lesy;

.field private final c:Levt;

.field private final d:Lesy;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 160
    iput p2, p0, Leve;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->f:Ljava/lang/Object;

    new-instance p1, Levt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Levi;-><init>(Lcufu;)V

    iput-object p1, p0, Leve;->a:Levt;

    new-instance p1, Lesy;

    invoke-direct {p1, p2}, Levi;-><init>(Lcufu;)V

    iput-object p1, p0, Leve;->b:Lesy;

    new-instance p1, Levt;

    invoke-direct {p1, p2}, Levi;-><init>(Lcufu;)V

    iput-object p1, p0, Leve;->c:Levt;

    new-instance p1, Lesy;

    invoke-direct {p1, p2}, Levi;-><init>(Lcufu;)V

    iput-object p1, p0, Leve;->d:Lesy;

    return-void
.end method

.method public constructor <init>([Levd;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Leve;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Leve;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Levd;

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    new-array p2, p1, [Levt;

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Leve;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Levd;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Levd;->c()Levt;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    aput-object v2, p2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Levs;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance p2, Levt;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Levi;-><init>(Lcufu;)V

    .line 43
    .line 44
    iput-object p2, p0, Leve;->a:Levt;

    .line 45
    .line 46
    iget-object p1, p0, Leve;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Levd;

    .line 49
    array-length p1, p1

    .line 50
    .line 51
    new-array p2, p1, [Lesy;

    .line 52
    move v1, v0

    .line 53
    .line 54
    :goto_1
    if-ge v1, p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Leve;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Levd;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Levd;->b()Lesy;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    aput-object v2, p2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lesy;

    .line 72
    .line 73
    new-instance v1, Ldow;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p2, v2}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Levi;-><init>(Lcufu;)V

    .line 82
    .line 83
    iput-object p1, p0, Leve;->b:Lesy;

    .line 84
    .line 85
    iget-object p1, p0, Leve;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Levd;

    .line 88
    array-length p1, p1

    .line 89
    .line 90
    new-array p2, p1, [Levt;

    .line 91
    move v1, v0

    .line 92
    .line 93
    :goto_2
    if-ge v1, p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Leve;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Levd;

    .line 98
    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Levd;->d()Levt;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, p2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    new-instance p1, Levs;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    new-instance p2, Levt;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Levi;-><init>(Lcufu;)V

    .line 119
    .line 120
    iput-object p2, p0, Leve;->c:Levt;

    .line 121
    .line 122
    iget-object p1, p0, Leve;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, [Levd;

    .line 125
    array-length p1, p1

    .line 126
    .line 127
    new-array p2, p1, [Lesy;

    .line 128
    .line 129
    :goto_3
    if-ge v0, p1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Leve;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, [Levd;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Levd;->a()Lesy;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p2, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    new-instance p1, Lesy;

    .line 147
    .line 148
    new-instance v0, Ldow;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p2, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Levi;-><init>(Lcufu;)V

    .line 157
    .line 158
    iput-object p1, p0, Leve;->d:Lesy;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Lesy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leve;->d:Lesy;

    .line 3
    return-object p0
.end method

.method public final b()Lesy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leve;->b:Lesy;

    .line 3
    return-object p0
.end method

.method public final c()Levt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leve;->a:Levt;

    .line 3
    return-object p0
.end method

.method public final d()Levt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leve;->c:Levt;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Leve;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Leve;->f:Ljava/lang/Object;

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
    invoke-static/range {v1 .. v6}, Lclqq;->bu([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
