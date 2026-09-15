.class public Lajms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqi;

.field private final b:Lbxfh;


# direct methods
.method public constructor <init>(Lajqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lajms;->a:Lajqi;

    .line 9
    .line 10
    const-string p1, "ajms"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lajms;->b:Lbxfh;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnwi;)Lcslh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lajms;->a:Lajqi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lajqi;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    iget-object p0, p0, Lajms;->b:Lbxfh;

    .line 16
    .line 17
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 p1, 0x13dd

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const-string p1, "Battery saver check is not enabled."

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lajqi;->b()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lajmu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lajmu;-><init>()V

    .line 61
    .line 62
    iget-object v1, v0, Lajmu;->c:Lcswz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcswz;->w()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcswz;->v()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcswz;->x()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1, v0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lairc;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lairc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcc;->ar()V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    :goto_0
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 108
    .line 109
    iget-object v0, v0, Lajmu;->b:Lbxfh;

    .line 110
    .line 111
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const/16 v1, 0x13de

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lbxfe;

    .line 124
    .line 125
    const-string v1, "Has already been shown"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lairc;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Lairc;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    :goto_1
    new-instance v0, Lagrk;

    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1, p0, v2, v3}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcslh;->d(Lcslk;)Lcslh;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
