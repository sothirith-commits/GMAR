.class public final synthetic Ljdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhzs;


# instance fields
.field public final synthetic a:Ljdy;

.field public final synthetic b:Lnau;


# direct methods
.method public synthetic constructor <init>(Ljdy;Lnau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdv;->a:Ljdy;

    .line 5
    .line 6
    iput-object p2, p0, Ljdv;->b:Lnau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhzr;)V
    .locals 5

    .line 1
    new-instance v0, Ljdt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljdt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljdv;->a:Ljdy;

    .line 9
    .line 10
    iget-object v2, v1, Ljdy;->o:Licn;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Licn;->b(Licl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljdy;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljdx;->t:Ljdx;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljdy;->e(Ljdx;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljdy;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lhzq;->a:Lhzq;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Ljdy;->b:Ljey;

    .line 41
    .line 42
    invoke-interface {v3}, Ljey;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object p0, Lacil;->Bo:Lacil;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljdy;->c(Lacil;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljdx;->w:Ljdx;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljdy;->e(Ljdx;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Ljdv;->b:Lnau;

    .line 63
    .line 64
    new-instance v4, Ljdt;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljdt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Licn;->b(Licl;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lacil;->Bq:Lacil;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljdy;->c(Lacil;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnau;->a:Lnar;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnar;->b()I

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
    invoke-static {p0}, Lfdy;->i(Lnau;)I

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
    new-instance v0, Ljev;

    .line 102
    .line 103
    sget-object v2, Ljeu;->c:Ljeu;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v2, v4}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljet;->aC(Ljev;)Ljes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljes;->a()Ljet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, p1, p0, v4, v0}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljdx;->A:Ljdx;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljdy;->e(Ljdx;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Ljdy;->r:Ljbt;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljbt;->aj()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p0, Lacil;->Bp:Lacil;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljdy;->c(Lacil;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljdx;->v:Ljdx;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljdy;->e(Ljdx;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, v1, Ljdy;->k:Liat;

    .line 145
    .line 146
    invoke-interface {p0}, Liat;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljdy;->b()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method
