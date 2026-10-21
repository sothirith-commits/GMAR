.class public final synthetic Ljfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Libf;


# instance fields
.field public final synthetic a:Ljfk;

.field public final synthetic b:Lnbc;


# direct methods
.method public synthetic constructor <init>(Ljfk;Lnbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfh;->a:Ljfk;

    .line 5
    .line 6
    iput-object p2, p0, Ljfh;->b:Lnbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Libe;)V
    .locals 5

    .line 1
    new-instance v0, Ljff;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljff;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljfh;->a:Ljfk;

    .line 9
    .line 10
    iget-object v2, v1, Ljfk;->o:Lidx;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lidx;->b(Lidv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljfk;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljfj;->t:Ljfj;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljfk;->e(Ljfj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljfk;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Libd;->a:Libd;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Ljfk;->b:Ljgj;

    .line 41
    .line 42
    invoke-interface {v3}, Ljgj;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object p0, Lackl;->BJ:Lackl;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljfk;->c(Lackl;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljfj;->w:Ljfj;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljfk;->e(Ljfj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Ljfh;->b:Lnbc;

    .line 63
    .line 64
    new-instance v4, Ljff;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljff;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lidx;->b(Lidv;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lackl;->BL:Lackl;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljfk;->c(Lackl;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnbc;->a:Lnaz;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnaz;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0}, Lcel;->x(Lnbc;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, Ljgg;

    .line 102
    .line 103
    sget-object v2, Ljgf;->c:Ljgf;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v2, v4}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljge;->T(Ljgg;)Ljgd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljgd;->a()Ljge;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, p1, p0, v4, v0}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljfj;->A:Ljfj;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljfk;->e(Ljfj;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Ljfk;->r:Ljdd;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljdd;->ak()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p0, Lackl;->BK:Lackl;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljfk;->c(Lackl;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljfj;->v:Ljfj;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljfk;->e(Ljfj;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, v1, Ljfk;->k:Licg;

    .line 145
    .line 146
    invoke-interface {p0}, Licg;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljfk;->b()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
