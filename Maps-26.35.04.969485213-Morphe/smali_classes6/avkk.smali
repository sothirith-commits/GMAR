.class public Lavkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjs;
.implements Lavjl;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:Lbwkq;

.field private d:Lcbuk;

.field private e:Lafrk;

.field private final f:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avkk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavkk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajqi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lavkk;->c:Lbwkq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lavkk;->d:Lcbuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lavkk;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p2, p0, Lavkk;->f:Lajqi;

    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkk;->e:Lafrk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrk;->a()Lbgpz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgpw;->c(Lbgpz;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Lavkk;->c:Lbwkq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lavkk;->e:Lafrk;

    .line 8
    .line 9
    iput-object v1, p0, Lavkk;->d:Lcbuk;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lavlj;->g(I)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lavkk;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbxfe;

    .line 31
    .line 32
    const/16 v2, 0x1e41

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbxfe;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 42
    move-result p1

    .line 43
    .line 44
    const-string v2, "%d applied occupancy values were returned from the server when there should be a single applied value."

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcmui;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lavlw;->a(Lcmui;)Lbwkq;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lavkk;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v1, "Unable to parse applied value as HotelOccupancyParams."

    .line 77
    .line 78
    const/16 v2, 0x1e40

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, p1

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcevy;

    .line 97
    .line 98
    iget-object p1, p1, Lcevy;->c:Lcbuj;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcbuj;->a:Lcbuj;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcevy;

    .line 109
    .line 110
    iget-object v0, v0, Lcevy;->d:Lcbuk;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcbuk;->a:Lcbuk;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p1, v0}, Lavlw;->c(Lcbuj;Lcbuk;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, p0, Lavkk;->c:Lbwkq;

    .line 127
    .line 128
    iput-object v0, p0, Lavkk;->d:Lcbuk;

    .line 129
    .line 130
    iget-object v1, p0, Lavkk;->f:Lajqi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p1}, Lajqi;->ag(Lcbuk;Lcbuj;)Lafrk;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lavkk;->e:Lafrk;

    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavkk;->e:Lafrk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lavkk;->a:Lbxfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "Cannot update the Refinements model because the OccupancyButtonRowViewModelImpl was  unexpectedly null."

    .line 13
    .line 14
    const/16 v0, 0x1e43

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lavkk;->d:Lcbuk;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lavkk;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Cannot update the Refinements model because the SupportedOccupancy was unexpectedly null."

    .line 31
    .line 32
    const/16 v0, 0x1e42

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lafrk;->b()Lcbuj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lavkk;->c:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lavkk;->c:Lbwkq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lcewo;->a:Lcewo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lavlw;->b(Lcbuj;Lcbuk;)Lcevy;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v3, Lcewo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object v2, v3, Lcewo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v2, 0x17

    .line 86
    .line 87
    iput v2, v3, Lcewo;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcewo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 97
    move-result-object p0

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, p0, v2}, Lavlj;->x(ILcmui;I)V

    .line 104
    .line 105
    sget-object p0, Lcihh;->a:Lcihh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v2, Lcihh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v0, v2, Lcihh;->i:Lcbuj;

    .line 122
    .line 123
    iget v0, v2, Lcihh;->b:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x800

    .line 126
    .line 127
    iput v0, v2, Lcihh;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v0, Lcihh;

    .line 135
    .line 136
    iput-object v1, v0, Lcihh;->j:Lcbuk;

    .line 137
    .line 138
    iget v1, v0, Lcihh;->b:I

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x1000

    .line 141
    .line 142
    iput v1, v0, Lcihh;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lcihh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lavlj;->l(Lcihh;)V

    .line 152
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080e39

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavkk;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b32

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavkk;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lavkk;->c:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcbuj;

    .line 20
    .line 21
    iget v0, v0, Lcbuj;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lavkk;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1415c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkk;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavkk;->c:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcbuj;

    .line 17
    .line 18
    iget p0, p0, Lcbuj;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkk;->e:Lafrk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrk;->a()Lbgpz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgpw;->c(Lbgpz;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkk;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
