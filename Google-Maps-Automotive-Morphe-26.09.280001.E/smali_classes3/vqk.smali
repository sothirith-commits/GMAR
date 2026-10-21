.class public final Lvqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# static fields
.field private static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvqs;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvqs;

    .line 15
    .line 16
    iget-object p0, p0, Lvqs;->b:Lvoz;

    .line 17
    .line 18
    iget-object p0, p0, Lvoz;->d:Lvcs;

    .line 19
    .line 20
    iget-object p1, p2, Lvqs;->b:Lvoz;

    .line 21
    .line 22
    iget-object p1, p1, Lvoz;->d:Lvcs;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lvcs;Lakct;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p1, Lvcs;->b:Luhy;

    .line 5
    .line 6
    invoke-virtual {p0}, Luhz;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 12
    .line 13
    check-cast v0, Laikq;

    .line 14
    .line 15
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 16
    .line 17
    invoke-interface {v0}, Lakdp;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge p1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Laikl;->c:I

    .line 29
    .line 30
    invoke-static {v0}, La;->ax(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Laikl;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "indoor"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p1, v1

    .line 59
    :goto_2
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Lvqk;->a:Lacax;

    .line 62
    .line 63
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Paint request template does not have Indoor AUX Layer."

    .line 68
    .line 69
    const/16 p2, 0x157c

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lakct;

    .line 84
    .line 85
    sget-object v1, Laikk;->a:Laikk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v2, Laikk;

    .line 97
    .line 98
    iget v3, v2, Laikk;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Laikk;->b:I

    .line 103
    .line 104
    const-string v3, "lv"

    .line 105
    .line 106
    iput-object v3, v2, Laikk;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v2, Laikk;

    .line 114
    .line 115
    iget v3, v2, Laikk;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    iput v3, v2, Laikk;->b:I

    .line 120
    .line 121
    iput-object p0, v2, Laikk;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lakct;->K(Lakcr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Laikl;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p0}, Lakct;->x(ILaikl;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
