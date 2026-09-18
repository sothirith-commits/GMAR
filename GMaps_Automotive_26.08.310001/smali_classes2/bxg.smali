.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxf;


# instance fields
.field private final a:Lbxw;

.field private final b:Lbvo;

.field private final c:Lbxw;

.field private final d:Lbvo;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 162
    iput p2, p0, Lbxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->f:Ljava/lang/Object;

    new-instance p1, Lbxw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbxk;-><init>(Lanum;)V

    iput-object p1, p0, Lbxg;->a:Lbxw;

    new-instance p1, Lbvo;

    invoke-direct {p1, p2}, Lbxk;-><init>(Lanum;)V

    iput-object p1, p0, Lbxg;->b:Lbvo;

    new-instance p1, Lbxw;

    invoke-direct {p1, p2}, Lbxk;-><init>(Lanum;)V

    iput-object p1, p0, Lbxg;->c:Lbxw;

    new-instance p1, Lbvo;

    invoke-direct {p1, p2}, Lbxk;-><init>(Lanum;)V

    iput-object p1, p0, Lbxg;->d:Lbvo;

    return-void
.end method

.method public constructor <init>([Lbxf;I)V
    .locals 3

    .line 1
    iput p2, p0, Lbxg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, [Lbxf;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    new-array p2, p1, [Lbxw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbxg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lbxf;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lbxf;->c()Lbxw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, p2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lbxo;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p1, p2, v1}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbxw;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbxk;-><init>(Lanum;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbxg;->a:Lbxw;

    .line 45
    .line 46
    iget-object p1, p0, Lbxg;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lbxf;

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    new-array p2, p1, [Lbvo;

    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lbxg;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Lbxf;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-interface {v2}, Lbxf;->b()Lbvo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lbvo;

    .line 72
    .line 73
    new-instance v1, Lahb;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lbxk;-><init>(Lanum;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbxg;->b:Lbvo;

    .line 84
    .line 85
    iget-object p1, p0, Lbxg;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Lbxf;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    new-array p2, p1, [Lbxw;

    .line 91
    .line 92
    move v1, v0

    .line 93
    :goto_2
    if-ge v1, p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lbxg;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lbxf;

    .line 98
    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    invoke-interface {v2}, Lbxf;->d()Lbxw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, p2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Lbxo;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {p1, p2, v1}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lbxw;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbxk;-><init>(Lanum;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lbxg;->c:Lbxw;

    .line 122
    .line 123
    iget-object p1, p0, Lbxg;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, [Lbxf;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array p2, p1, [Lbvo;

    .line 129
    .line 130
    :goto_3
    if-ge v0, p1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lbxg;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [Lbxf;

    .line 135
    .line 136
    aget-object v1, v1, v0

    .line 137
    .line 138
    invoke-interface {v1}, Lbxf;->a()Lbvo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p2, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance p1, Lbvo;

    .line 148
    .line 149
    new-instance v0, Lahb;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p2, v1}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Lbxk;-><init>(Lanum;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lbxg;->d:Lbvo;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lbvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxg;->d:Lbvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxg;->b:Lbvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxg;->a:Lbxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxg;->c:Lbxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbxg;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbxg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "innermostOf("

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    move-object v4, p0

    .line 25
    check-cast v4, [Lbxf;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v2, v5, :cond_1

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v3, v5

    .line 34
    if-le v3, v5, :cond_0

    .line 35
    .line 36
    const-string v5, ", "

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v4, v5}, La;->e(Ljava/lang/Appendable;Ljava/lang/Object;Lanui;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "RectRulers("

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
