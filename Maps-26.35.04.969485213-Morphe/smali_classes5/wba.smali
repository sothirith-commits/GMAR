.class public final Lwba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwax;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Layuu;

.field private final c:Lwmp;

.field private final d:Lvvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwba;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwmp;Layuu;Lvvc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwba;->c:Lwmp;

    .line 6
    .line 7
    iput-object p2, p0, Lwba;->b:Layuu;

    .line 8
    .line 9
    iput-object p3, p0, Lwba;->d:Lvvc;

    .line 10
    return-void
.end method

.method public static g(Lcqie;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajqi;->cy(Lcqie;)Lxul;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxul;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lvzn;Lwng;)Lwmz;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lvzn;->p:Lvzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p1, Lvzm;->b:Lvzk;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Lvzm;->a:Lwga;

    .line 12
    .line 13
    sget-object v0, Lwga;->e:Lwga;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwba;->b:Layuu;

    .line 23
    .line 24
    sget-object p1, Layvj;->co:Layvf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lwaa;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lwaa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lwmz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Lruj;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance p1, Lwaa;

    .line 85
    const/4 p2, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lwaa;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    .line 99
    if-le p1, p2, :cond_2

    .line 100
    .line 101
    sget-object p1, Lwba;->a:Lbxfh;

    .line 102
    .line 103
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const/16 p2, 0x887

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lbxfe;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 119
    move-result p0

    .line 120
    .line 121
    const-string p2, "`storedDirections.groups()` contains %d primary travel mode groups."

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p0}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p0}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lwmz;

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Lwng;->e()Lbwul;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iget-object p1, v0, Lvzk;->a:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lwmz;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lwmz;

    .line 162
    return-object p0
.end method

.method public final b(Lvzn;)Lwnh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lvzn;->p:Lvzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lvzm;->a:Lwga;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwga;->b()Lwnh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwba;->d:Lvvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvvc;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lwmz;Lwng;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p2, Lruj;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lvzn;Laxov;Lwmz;Lcqie;)Lvzn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lvzn;->p:Lvzm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Lwnb;->d:Lwnb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v2}, Lwmz;->J(Lwnb;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lwnb;->e:Lwnb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lwmz;->J(Lwnb;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcjwj;->h:Lcjwj;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v0}, Lyfw;->c(Lcqie;Ljava/lang/Integer;)Lyfv;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lwba;->c:Lwmp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lwmz;->k()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object p4, p4, Lyfv;->b:Lxul;

    .line 60
    .line 61
    iget-object p4, p4, Lxul;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, p4, v3}, Lwmp;->g(Laxov;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance p0, Lvzj;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lvzj;-><init>(Lvzn;)V

    .line 70
    .line 71
    iget-object p1, v1, Lvzm;->a:Lwga;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lwmz;->k()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p3

    .line 80
    .line 81
    new-instance p4, Lwlp;

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p3}, Lwlw;-><init>(I)V

    .line 85
    .line 86
    new-instance p3, Lvzf;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, p4}, Lvzk;-><init>(Ljava/lang/String;Lwmy;)V

    .line 90
    .line 91
    new-instance p2, Lvzg;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lvzm;-><init>(Lwga;Lvzk;)V

    .line 95
    .line 96
    iput-object p2, p0, Lvzj;->h:Lvzm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvzj;->a()Lvzn;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    :goto_0
    return-object p1

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lwba;->c:Lwmp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lwmz;->k()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p3, p4}, Lwmp;->f(Laxov;Ljava/lang/String;I)V

    .line 116
    .line 117
    new-instance p0, Lvzj;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lvzj;-><init>(Lvzn;)V

    .line 121
    .line 122
    iget-object p1, v1, Lvzm;->a:Lwga;

    .line 123
    .line 124
    new-instance p2, Lvzg;

    .line 125
    const/4 p3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, p3}, Lvzm;-><init>(Lwga;Lvzk;)V

    .line 129
    .line 130
    iput-object p2, p0, Lvzj;->h:Lvzm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lvzj;->a()Lvzn;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    :goto_1
    new-instance p0, Lvzj;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lvzj;-><init>(Lvzn;)V

    .line 141
    .line 142
    iget-object p1, v1, Lvzm;->a:Lwga;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lwmz;->k()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p3

    .line 151
    .line 152
    new-instance p4, Lwlp;

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, p3}, Lwlw;-><init>(I)V

    .line 156
    .line 157
    new-instance p3, Lvzf;

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, p2, p4}, Lvzk;-><init>(Ljava/lang/String;Lwmy;)V

    .line 161
    .line 162
    new-instance p2, Lvzg;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1, p3}, Lvzm;-><init>(Lwga;Lvzk;)V

    .line 166
    .line 167
    iput-object p2, p0, Lvzj;->h:Lvzm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lvzj;->a()Lvzn;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final f(Lvzn;Lwmz;)Lcqie;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lvzn;->p:Lvzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lvzm;->b:Lvzk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lvzk;->b:Lwmy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lwmz;->L(Lwmy;)Lcqie;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lwmz;->f()Lwnd;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lwnd;->b:Lcjwj;

    .line 23
    .line 24
    sget-object v0, Lcjwj;->i:Lcjwj;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lwba;->b:Layuu;

    .line 33
    .line 34
    sget-object p1, Layvj;->co:Layvf;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lruj;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcqie;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Lwmz;->x()Lcqie;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
