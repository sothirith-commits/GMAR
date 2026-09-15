.class public final Lybp;
.super Lwvv;
.source "PG"


# static fields
.field private static final c:Lcjlo;


# instance fields
.field private final d:Lnwi;

.field private final e:Lcqlh;

.field private final f:Lbdak;

.field private final g:Lakhp;

.field private final h:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->cl:Lcjlo;

    .line 3
    .line 4
    sput-object v0, Lybp;->c:Lcjlo;

    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lbdak;Laogc;Lakhp;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Lybp;->c:Lcjlo;

    .line 18
    .line 19
    sget-object v3, Lazdh;->b:Lazdh;

    .line 20
    .line 21
    sget-object v4, Lazdi;->d:Lazdi;

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lwvv;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 28
    .line 29
    iput-object p1, v0, Lybp;->d:Lnwi;

    .line 30
    .line 31
    iput-object v1, v0, Lybp;->e:Lcqlh;

    .line 32
    .line 33
    iput-object p3, v0, Lybp;->f:Lbdak;

    .line 34
    .line 35
    iput-object p4, v0, Lybp;->h:Laogc;

    .line 36
    .line 37
    iput-object p5, v0, Lybp;->g:Lakhp;

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lazdi;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lybp;->h:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->T()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lazdi;->b:Lazdi;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lybp;->g:Lakhp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpki;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lazdi;->b:Lazdi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lybp;->d:Lnwi;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0a7b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, Lybp;->e:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lazdk;

    .line 53
    .line 54
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lazdi;->b:Lazdi;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lybp;->f:Lbdak;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lbdai;

    .line 102
    .line 103
    iget-boolean v5, v5, Lbdai;->d:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    if-gez v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcucg;->aa()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    if-ne v4, v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lbdak;->e()Lcusy;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lbdai;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, v0, Lbdai;->d:Z

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    sget-object p0, Lazdi;->b:Lazdi;

    .line 134
    return-object p0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v2}, Lwvv;->i(Lcjlo;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    sget-object p0, Lazdi;->d:Lazdi;

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_7
    sget-object p0, Lazdi;->d:Lazdi;

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_8
    :goto_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_9
    sget-object p0, Lazdi;->b:Lazdi;

    .line 152
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lybp;->h:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->T()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lazdi;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lxzy;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lxzy;-><init>()V

    .line 15
    .line 16
    iget-object p0, p0, Lybp;->d:Lnwi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnvg;->aW(Lbk;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-10-09"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
