.class public final Lbyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbyg;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lbyw;

.field public final b:Lbwm;

.field public final c:Lbyw;

.field public final d:Lbwm;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 162
    iput p2, p0, Lbyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyh;->e:Ljava/lang/Object;

    new-instance p1, Lbyw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbyk;-><init>(Laofm;)V

    iput-object p1, p0, Lbyh;->a:Lbyw;

    new-instance p1, Lbwm;

    invoke-direct {p1, p2}, Lbyk;-><init>(Laofm;)V

    iput-object p1, p0, Lbyh;->b:Lbwm;

    new-instance p1, Lbyw;

    invoke-direct {p1, p2}, Lbyk;-><init>(Laofm;)V

    iput-object p1, p0, Lbyh;->c:Lbyw;

    new-instance p1, Lbwm;

    invoke-direct {p1, p2}, Lbyk;-><init>(Laofm;)V

    iput-object p1, p0, Lbyh;->d:Lbwm;

    return-void
.end method

.method public constructor <init>([Lbyg;I)V
    .locals 3

    .line 1
    iput p2, p0, Lbyh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, [Lbyg;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    new-array p2, p1, [Lbyw;

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
    iget-object v2, p0, Lbyh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lbyg;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lbyg;->c()Lbyw;

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
    new-instance p1, Lbyo;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p1, p2, v1}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbyw;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbyk;-><init>(Laofm;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbyh;->a:Lbyw;

    .line 45
    .line 46
    iget-object p1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lbyg;

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    new-array p2, p1, [Lbwm;

    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lbyh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Lbyg;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-interface {v2}, Lbyg;->b()Lbwm;

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
    new-instance p1, Lbwm;

    .line 72
    .line 73
    new-instance v1, Lage;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lbyk;-><init>(Laofm;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbyh;->b:Lbwm;

    .line 84
    .line 85
    iget-object p1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Lbyg;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    new-array p2, p1, [Lbyw;

    .line 91
    .line 92
    move v1, v0

    .line 93
    :goto_2
    if-ge v1, p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lbyh;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lbyg;

    .line 98
    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    invoke-interface {v2}, Lbyg;->d()Lbyw;

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
    new-instance p1, Lbyo;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {p1, p2, v1}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lbyw;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbyk;-><init>(Laofm;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lbyh;->c:Lbyw;

    .line 122
    .line 123
    iget-object p1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, [Lbyg;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array p2, p1, [Lbwm;

    .line 129
    .line 130
    :goto_3
    if-ge v0, p1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [Lbyg;

    .line 135
    .line 136
    aget-object v1, v1, v0

    .line 137
    .line 138
    invoke-interface {v1}, Lbyg;->a()Lbwm;

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
    new-instance p1, Lbwm;

    .line 148
    .line 149
    new-instance v0, Lage;

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-direct {v0, p2, v1}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Lbyk;-><init>(Laofm;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lbyh;->d:Lbwm;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lbwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyh;->d:Lbwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyh;->b:Lbwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyh;->a:Lbyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyh;->c:Lbyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbyh;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lbyh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "innermostOf("

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, [Lbyg;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v0, v4, :cond_1

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v2, v4

    .line 32
    if-le v2, v4, :cond_0

    .line 33
    .line 34
    const-string v4, ", "

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    invoke-static {p0, v3, v4}, La;->ai(Ljava/lang/Appendable;Ljava/lang/Object;Laofi;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, ")"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "RectRulers("

    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method
