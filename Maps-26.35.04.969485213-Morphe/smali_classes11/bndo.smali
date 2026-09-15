.class public final Lbndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnda;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbndo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccyd;Lbncz;)Z
    .locals 4

    .line 1
    iget p0, p0, Lbndo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget p0, p1, Lccyd;->c:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p2, Lbncz;->a:Lbnce;

    .line 12
    .line 13
    iget p2, p0, Lbnce;->b:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbnce;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lccwj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lccwj;->a:Lccwj;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, p1, Lccyd;->c:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lccyd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lccwj;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lccwj;->a:Lccwj;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbilz;->f(Lccwj;)Lccwj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lbilz;->f(Lccwj;)Lccwj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lccwj;->c:I

    .line 52
    .line 53
    iget v2, p1, Lccwj;->c:I

    .line 54
    .line 55
    if-ne p2, v2, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lccwj;->d:I

    .line 58
    .line 59
    iget v2, p1, Lccwj;->d:I

    .line 60
    .line 61
    if-ne p2, v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lccwj;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lccwj;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    iget p0, p1, Lccyd;->c:I

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-ne p0, v2, :cond_b

    .line 79
    .line 80
    iget-object p0, p2, Lbncz;->a:Lbnce;

    .line 81
    .line 82
    iget p2, p0, Lbnce;->b:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne p2, v3, :cond_b

    .line 86
    .line 87
    if-ne p2, v3, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lbnce;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbncg;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p0, Lbncg;->a:Lbncg;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lccyd;->c:I

    .line 100
    .line 101
    if-ne p2, v2, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lccyd;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lccyg;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p1, Lccyg;->a:Lccyg;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lbncg;->c:I

    .line 114
    .line 115
    invoke-static {p2}, Lccyf;->a(I)Lccyf;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Lccyf;->a:Lccyf;

    .line 122
    .line 123
    :cond_6
    iget v2, p1, Lccyg;->d:I

    .line 124
    .line 125
    invoke-static {v2}, Lccyf;->a(I)Lccyf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lccyf;->a:Lccyf;

    .line 132
    .line 133
    :cond_7
    if-eq p2, v2, :cond_8

    .line 134
    .line 135
    return v1

    .line 136
    :cond_8
    iget-object p2, p1, Lccyg;->c:Lcmvw;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    return v0

    .line 145
    :cond_9
    iget-object p0, p0, Lbncg;->d:Lcmwf;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbncf;

    .line 162
    .line 163
    iget-object p2, p2, Lbncf;->b:Lcmvw;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lbilz;->e(Ljava/util/List;Lccyg;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    return v0

    .line 175
    :cond_b
    return v1
.end method
