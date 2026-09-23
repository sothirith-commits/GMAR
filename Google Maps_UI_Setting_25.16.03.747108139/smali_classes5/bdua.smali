.class public final Lbdua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# static fields
.field public static final a:Lbqph;


# instance fields
.field private final b:Lbext;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcffh;->b:Lcffh;

    .line 2
    .line 3
    new-instance v1, Lbdtz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lbdtz;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcffh;->c:Lcffh;

    .line 10
    .line 11
    new-instance v3, Lbdtz;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4, v4}, Lbdtz;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcffh;->d:Lcffh;

    .line 18
    .line 19
    new-instance v5, Lbdtz;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v5, v6, v6}, Lbdtz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lcffh;->e:Lcffh;

    .line 26
    .line 27
    new-instance v7, Lbdtz;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct {v7, v8, v8}, Lbdtz;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcffh;->f:Lcffh;

    .line 34
    .line 35
    new-instance v9, Lbdtz;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    invoke-direct {v9, v10, v10}, Lbdtz;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbdua;->a:Lbqph;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdua;->b:Lbext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcffg;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 4

    .line 1
    check-cast p1, Lcffg;

    .line 2
    .line 3
    iget v0, p1, Lcffg;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lbdua;->a:Lbqph;

    .line 11
    .line 12
    iget v2, p1, Lcffg;->d:I

    .line 13
    .line 14
    invoke-static {v2}, Lcffh;->a(I)Lcffh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcffh;->a:Lcffh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbvvm;

    .line 35
    .line 36
    sget-object v2, Lcfcg;->x:Lcfcg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lcfdv;

    .line 44
    .line 45
    iget v2, v2, Lcfcg;->E:I

    .line 46
    .line 47
    iput v2, v3, Lcfdv;->c:I

    .line 48
    .line 49
    iget v2, v3, Lcfdv;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lcfdv;->b:I

    .line 54
    .line 55
    iget p1, p1, Lcffg;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lcffh;->a(I)Lcffh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcffh;->a:Lcffh;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcffh;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lcfdv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lcfdv;->b:I

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x800

    .line 82
    .line 83
    iput v3, v2, Lcfdv;->b:I

    .line 84
    .line 85
    iput-object p1, v2, Lcfdv;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lbdua;->b:Lbext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcfdv;

    .line 94
    .line 95
    iget-object p2, p2, Lbevk;->h:Lbewb;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "Haptic type is not available."

    .line 100
    .line 101
    invoke-interface {p1, v0, p2, v2, v1}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    iget v1, p1, Lcffg;->d:I

    .line 110
    .line 111
    invoke-static {v1}, Lcffh;->a(I)Lcffh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcffh;->a:Lcffh;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbdtz;

    .line 124
    .line 125
    iget v0, v0, Lbdtz;->b:I

    .line 126
    .line 127
    new-instance v0, Lbdak;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-direct {v0, p2, p1, v1}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcinn;->o(Ljava/lang/Runnable;)Lcinn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lciok;->a()Lciof;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lcinn;->q(Lciof;)Lcinn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    iget-object p1, p0, Lbdua;->b:Lbext;

    .line 148
    .line 149
    iget-object p2, p2, Lbevk;->h:Lbewb;

    .line 150
    .line 151
    sget-object v0, Lcfcg;->p:Lcfcg;

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "HapticCommand is missing a type."

    .line 156
    .line 157
    invoke-interface {p1, v0, p2, v2, v1}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
