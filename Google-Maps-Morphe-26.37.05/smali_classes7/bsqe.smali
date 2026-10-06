.class public final Lbsqe;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbskx;

.field final synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbskx;Landroid/content/Context;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsqe;->c:Lbskx;

    .line 3
    .line 4
    iput-object p2, p0, Lbsqe;->d:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbshw;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbsqe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbsqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lbsqe;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbsqe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbsqe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbshw;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lbsqe;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbshw;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbshw;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p1, Lbshw;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbsqe;->c:Lbskx;

    .line 39
    .line 40
    iget-object v1, v1, Lbskx;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "text/plain"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbshw;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lbsqg;->a:Lbwny;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/16 v2, 0x3131

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lbwnv;

    .line 63
    .line 64
    const-string v2, "Payload has no sharable content."

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lbsqe;->c:Lbskx;

    .line 70
    .line 71
    iget-object v2, v1, Lbskx;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p1, Lbshw;->b:Ljava/lang/CharSequence;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbshw;->e(Ljava/util/List;)V

    .line 78
    .line 79
    iget-object v2, v1, Lbskx;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p1, Lbshw;->i:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v1, v1, Lbskx;->b:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "content"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lbsqe;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lbsqe;->a:Ljava/lang/Object;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    iput v2, p0, Lbsqe;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lbshw;->b(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v1

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 119
    move-object v4, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v4

    .line 122
    .line 123
    :goto_2
    check-cast p1, Lbshw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbshw;->d(Landroid/net/Uri;)V

    .line 127
    .line 128
    iget-object p0, p0, Lbsqe;->c:Lbskx;

    .line 129
    .line 130
    iget-object p0, p0, Lbskx;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p0, v1, Lbshw;->j:Ljava/lang/String;

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    return-object v0

    .line 135
    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsqe;

    .line 3
    .line 4
    iget-object v1, p0, Lbsqe;->c:Lbskx;

    .line 5
    .line 6
    iget-object p0, p0, Lbsqe;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lbsqe;-><init>(Lbskx;Landroid/content/Context;Lctej;)V

    .line 10
    .line 11
    iput-object p1, v0, Lbsqe;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method
