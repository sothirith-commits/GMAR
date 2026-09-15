.class public final Lswd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswd;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lswd;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lswd;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lswd;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lswd;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcuqh;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p3, Lcudt;

    .line 17
    .line 18
    new-instance p0, Lswd;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p0, p3, p2, v1}, Lswd;-><init>(Lcudt;I[S)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lswd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Lcuqh;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lcudt;

    .line 38
    .line 39
    new-instance p0, Lswd;

    .line 40
    .line 41
    invoke-direct {p0, p3, v0, v1}, Lswd;-><init>(Lcudt;I[C)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lswd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    check-cast p1, Lcuqh;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    check-cast p3, Lcudt;

    .line 61
    .line 62
    new-instance p0, Lswd;

    .line 63
    .line 64
    invoke-direct {p0, p3, v0, v1}, Lswd;-><init>(Lcudt;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lswd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    check-cast p1, Lcuqh;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast p3, Lcudt;

    .line 81
    .line 82
    new-instance p0, Lswd;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p3, p2}, Lswd;-><init>(Lcudt;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lswd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lswd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 13
    .line 14
    iget v3, p0, Lswd;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Laxou;->a:Laxou;

    .line 25
    .line 26
    iput-object v1, p0, Lswd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lswd;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 41
    .line 42
    iget v3, p0, Lswd;->a:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget v3, Lzvp;->a:I

    .line 56
    .line 57
    sget-object v3, Laxou;->a:Laxou;

    .line 58
    .line 59
    iput-object v1, p0, Lswd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lswd;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 74
    .line 75
    iget v4, p0, Lswd;->a:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    if-eq v4, v2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v2, p0, Lswd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lrjq;->b:Lj$/time/Duration;

    .line 97
    .line 98
    iput-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lswd;->a:I

    .line 101
    .line 102
    invoke-static {v4, p0}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v0, :cond_9

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    :goto_2
    sget-object p1, Lrjq;->a:Lj$/time/Duration;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v1, p0, Lswd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lswd;->a:I

    .line 116
    .line 117
    invoke-interface {v2, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    :goto_4
    return-object v0

    .line 128
    :cond_a
    sget-object v0, Lcueb;->a:Lcueb;

    .line 129
    .line 130
    iget v3, p0, Lswd;->a:I

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lswd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v3, Lsvv;->a:Lsvv;

    .line 144
    .line 145
    iput-object v1, p0, Lswd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lswd;->a:I

    .line 148
    .line 149
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_c

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    .line 158
    return-object p0
.end method
