.class public final Lbpyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxq;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpmy;

.field private final d:Lbptd;

.field private final e:Lbpxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpyj;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbptd;Lbpxp;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpyj;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbpyj;->c:Lbpmy;

    .line 20
    .line 21
    iput-object p3, p0, Lbpyj;->d:Lbptd;

    .line 22
    .line 23
    iput-object p4, p0, Lbpyj;->e:Lbpxp;

    .line 24
    return-void
.end method

.method private final h(Lbpne;Z)Lclgh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lclgh;->a:Lclgh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lckrf;->a(Lcmek;)Lbtmi;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p2, 0xc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Lbtmi;->q(I)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbpne;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbtmi;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcled;->a:Lcled;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p2, Lclek;->a:Lclek;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, Lbpyj;->b:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2}, Lckqt;->c(Ljava/lang/String;Lcmek;)V

    .line 64
    .line 65
    iget-object p0, p0, Lbpyj;->d:Lbptd;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbptd;->c()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lckqt;->e(Ljava/lang/String;Lcmek;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbnwo;->fr(Landroid/content/Context;)Ljava/lang/Long;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p2}, Lckqt;->b(JLcmek;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Lbnwo;->fs(Landroid/content/Context;)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, p2}, Lckqt;->d(JLcmek;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p2}, Lckqt;->a(Lcmek;)Lclek;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lckqr;->b(Lclek;Lcmek;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lckqr;->a(Lcmek;)Lcled;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lbtmi;->o(Lcled;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbtmi;->n()Lclgh;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Lbpne;)Lcldn;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcldn;->a:Lcldn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lckha;->a(Lcmek;)Lckwc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbpyj;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lckwc;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v2, Lcldm;->a:Lcldm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lckgz;->d(ILcmek;)V

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Lbpne;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lckgz;->c(Ljava/lang/String;Lcmek;)V

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lclcj;->a:Lclcj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v4, Lclcn;->a:Lclcn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Lckgl;->c(Ljava/lang/String;Lcmek;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbnwo;->fs(Landroid/content/Context;)Ljava/lang/Long;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v4}, Lckgl;->d(JLcmek;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lcqey;->c()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lbpyj;->d:Lbptd;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbptd;->b()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4}, Lckgl;->e(Ljava/lang/String;Lcmek;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, Lbnwo;->fr(Landroid/content/Context;)Ljava/lang/Long;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v4}, Lckgl;->b(JLcmek;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Lckgl;->a(Lcmek;)Lclcn;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Lckgh;->b(Lclcn;Lcmek;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lckgh;->a(Lcmek;)Lclcj;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, Lckgz;->b(Lclcj;Lcmek;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lckgz;->a(Lcmek;)Lcldm;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lckwc;->c(Lcldm;)V

    .line 153
    .line 154
    iget-object p0, p0, Lbpyj;->c:Lbpmy;

    .line 155
    .line 156
    iget-object p0, p0, Lbpmy;->b:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lckwc;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lckwc;->d(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Lckwc;->a()Lcldn;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Lbpne;)Lclgh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbpyj;->h(Lbpne;Z)Lclgh;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lbpne;)Lclgh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbpyj;->h(Lbpne;Z)Lclgh;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbpyj;->f(Lbpne;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbpyj;->g(Lbpne;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbpyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpyh;

    .line 8
    .line 9
    iget v1, v0, Lbpyh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpyh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpyh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpyh;-><init>(Lbpyj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpyh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpyh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpyh;->e:Lbtmi;

    .line 38
    .line 39
    iget-object p1, v0, Lbpyh;->d:Lbtmi;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lclgi;->a:Lclgi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lckrg;->a(Lcmek;)Lbtmi;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object v2, p0, Lbpyj;->b:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lbtmi;->l(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Lbpyj;->h(Lbpne;Z)Lclgh;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lbtmi;->m(Lclgh;)V

    .line 89
    .line 90
    iget-object p0, p0, Lbpyj;->e:Lbpxp;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    .line 100
    :goto_1
    iput-object p2, v0, Lbpyh;->d:Lbtmi;

    .line 101
    .line 102
    iput-object p2, v0, Lbpyh;->e:Lbtmi;

    .line 103
    .line 104
    iput v3, v0, Lbpyh;->c:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lbpxp;->a(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eq p0, v1, :cond_6

    .line 111
    move-object p1, p2

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, p1

    .line 114
    .line 115
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcmhl;

    .line 126
    .line 127
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcmek;

    .line 130
    .line 131
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v1, Lclgi;

    .line 134
    .line 135
    iget-object v1, v1, Lclgi;->f:Lcmfj;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p0, Lclgi;

    .line 153
    .line 154
    iget-object v0, p0, Lclgi;->f:Lcmfj;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lclgi;->f:Lcmfj;

    .line 167
    .line 168
    :cond_4
    iget-object p0, p0, Lclgi;->f:Lcmfj;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Lbtmi;->k()Lclgi;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_6
    return-object v1
.end method

.method public final g(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbpyi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpyi;

    .line 8
    .line 9
    iget v1, v0, Lbpyi;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpyi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpyi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpyi;-><init>(Lbpyj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpyi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpyi;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpyi;->f:Lckwc;

    .line 38
    .line 39
    iget-object v1, v0, Lbpyi;->e:Lckwc;

    .line 40
    .line 41
    iget-object v0, v0, Lbpyi;->d:Lckwc;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p2, Lcldn;->a:Lcldn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lckha;->a(Lcmek;)Lckwc;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object v2, p0, Lbpyj;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lckwc;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p2, v0, Lbpyi;->d:Lckwc;

    .line 86
    .line 87
    iput-object p2, v0, Lbpyi;->e:Lckwc;

    .line 88
    .line 89
    iput-object p2, v0, Lbpyi;->f:Lckwc;

    .line 90
    .line 91
    iput v3, v0, Lbpyi;->c:I

    .line 92
    .line 93
    sget-object v0, Lcldm;->a:Lcldm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v3, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Lckgz;->d(ILcmek;)V

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v3, p1, Lbpne;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Lckgz;->c(Ljava/lang/String;Lcmek;)V

    .line 114
    .line 115
    :cond_3
    sget-object v3, Lclcj;->a:Lclcj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v4, Lclcn;->a:Lclcn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4}, Lckgl;->c(Ljava/lang/String;Lcmek;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbnwo;->fs(Landroid/content/Context;)Ljava/lang/Long;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v4}, Lckgl;->d(JLcmek;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {}, Lcqey;->c()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lbpyj;->d:Lbptd;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lbptd;->b()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v4}, Lckgl;->e(Ljava/lang/String;Lcmek;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v2}, Lbnwo;->fr(Landroid/content/Context;)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v4}, Lckgl;->b(JLcmek;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v4}, Lckgl;->a(Lcmek;)Lclcn;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3}, Lckgh;->b(Lclcn;Lcmek;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lckgh;->a(Lcmek;)Lclcj;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lckgz;->b(Lclcj;Lcmek;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lckgz;->a(Lcmek;)Lcldm;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eq p1, v1, :cond_9

    .line 217
    move-object v0, p2

    .line 218
    move-object v1, v0

    .line 219
    move-object p2, p1

    .line 220
    move-object p1, v1

    .line 221
    .line 222
    :goto_1
    check-cast p2, Lcldm;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lckwc;->c(Lcldm;)V

    .line 226
    .line 227
    iget-object p0, p0, Lbpyj;->c:Lbpmy;

    .line 228
    .line 229
    iget-object p0, p0, Lbpmy;->b:Ljava/util/List;

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lckwc;->e()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lckwc;->d(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, Lckwc;->a()Lcldn;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_9
    return-object v1
.end method
