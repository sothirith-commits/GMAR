.class public final Lvdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvuc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lvdl;Lurj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvdj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lvdj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lvdj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvuc;Lvoy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvoz;Lvub;Lvoy;)V
    .locals 5

    .line 1
    iget v0, p0, Lvdj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lqdm;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lvdj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lvub;->a:Lvub;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvdj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p0

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lvuc;->a(Lvoz;Lvub;Lvoy;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p2, p2, Lvub;->j:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const/4 v1, 0x3

    .line 31
    if-eq p2, v1, :cond_8

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-ne p2, v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p2, 0x1

    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lvdj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lurl;->b()Lurl;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p0, p1, p2, p3}, Lurj;->b(Lvoz;ILurl;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-interface {p3}, Lvoy;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-interface {p3}, Lvoy;->b()Lokj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lokj;->j:I

    .line 63
    .line 64
    iget-object v4, p0, Lvdj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lvdl;

    .line 67
    .line 68
    iget-object v4, v4, Lvdl;->e:Laobv;

    .line 69
    .line 70
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnuj;

    .line 75
    .line 76
    invoke-virtual {v4}, Lnuj;->e()Luon;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v4, v4, Luon;->c:Z

    .line 81
    .line 82
    invoke-static {v0, v4}, Lweb;->s(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p3}, Lvoy;->e()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object p0, p0, Lvdj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p3, v1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lurl;->a()Lurk;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Lurk;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Lurk;->b(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lurk;->a()Lurl;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0, p1, v1, p2}, Lurj;->b(Lvoz;ILurl;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Lurl;->a()Lurk;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v0}, Lurk;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2, v3}, Lurk;->b(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lurk;->a()Lurl;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p0, p1, p2, p3}, Lurj;->b(Lvoz;ILurl;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    :goto_0
    iget-object p0, p0, Lvdj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lurl;->b()Lurl;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, v0, p2}, Lurj;->b(Lvoz;ILurl;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object p0, p0, Lvdj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Lurl;->b()Lurl;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p1, v1, p2}, Lurj;->b(Lvoz;ILurl;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
