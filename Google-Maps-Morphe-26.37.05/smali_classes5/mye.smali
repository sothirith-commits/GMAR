.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyg;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lbjiz;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbxkg;

.field private final g:Lawdd;


# direct methods
.method public constructor <init>(Lawdd;Lcpuk;Lcpuk;Lbjiz;Lcpuk;Lcpuk;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lmye;->g:Lawdd;

    .line 24
    .line 25
    iput-object p2, p0, Lmye;->a:Lcpuk;

    .line 26
    .line 27
    iput-object p3, p0, Lmye;->b:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lmye;->c:Lbjiz;

    .line 30
    .line 31
    iput-object p5, p0, Lmye;->d:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lmye;->e:Lcpuk;

    .line 34
    .line 35
    sget-object p1, Lcoig;->aw:Lbxkg;

    .line 36
    .line 37
    iput-object p1, p0, Lmye;->f:Lbxkg;

    .line 38
    return-void
.end method

.method private final c(Lcpos;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmye;->c:Lbjiz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjjd;->f()Lbjat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjat;->d()Lbjau;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lmye;->b:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laapk;

    .line 23
    .line 24
    new-instance v2, Loln;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Loln;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Loln;->t(Lbjau;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lawvf;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 42
    .line 43
    new-instance v0, Laalg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    sget-object v3, Lchrq;->a:Lchrq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v4, Lchrq;

    .line 60
    .line 61
    const/16 v5, 0x59

    .line 62
    .line 63
    iput v5, v4, Lchrq;->o:I

    .line 64
    .line 65
    iget v5, v4, Lchrq;->b:I

    .line 66
    .line 67
    const/high16 v6, 0x10000

    .line 68
    or-int/2addr v5, v6

    .line 69
    .line 70
    iput v5, v4, Lchrq;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v4, Lchrq;

    .line 78
    .line 79
    iget v5, v4, Lchrq;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x40

    .line 82
    .line 83
    iput v5, v4, Lchrq;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lmye;->f:Lbxkg;

    .line 86
    .line 87
    check-cast p0, Lcohk;

    .line 88
    .line 89
    iget p0, p0, Lcohk;->a:I

    .line 90
    .line 91
    iput p0, v4, Lchrq;->h:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p0, Lchrq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Laalg;->b(Lchrq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laalg;->a()V

    .line 107
    .line 108
    sget-object p0, Laamw;->b:Laamw;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    iput-object p0, v0, Laalg;->c:Ljava/util/Set;

    .line 115
    .line 116
    iget-short p0, v0, Laalg;->g:S

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x4

    .line 119
    int-to-short p0, p0

    .line 120
    .line 121
    iput-short p0, v0, Laalg;->g:S

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Laapk;->a(Lawvf;Laaov;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmye;->f:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final b(ILctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmyd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmyd;

    .line 8
    .line 9
    iget v1, v0, Lmyd;->c:I

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
    iput v1, v0, Lmyd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmyd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmyd;-><init>(Lmye;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmyd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lmyd;->c:I

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
    iget-object p1, v0, Lmyd;->d:Lcpos;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lctbr;

    .line 43
    .line 44
    iget-object p2, p2, Lctbr;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Llau;->q(I)Lcpos;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lmye;->e:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    iget-object p2, p0, Lmye;->d:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lmye;->g:Lawdd;

    .line 92
    .line 93
    sget-object v2, Lcpmh;->a:Lcpmh;

    .line 94
    .line 95
    iput-object p1, v0, Lmyd;->d:Lcpos;

    .line 96
    .line 97
    iput v3, v0, Lmyd;->c:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eq p2, v1, :cond_8

    .line 104
    .line 105
    :goto_1
    instance-of v0, p2, Lctbq;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    if-ne v3, v0, :cond_4

    .line 109
    move-object p2, v1

    .line 110
    .line 111
    :cond_4
    check-cast p2, Lcpmi;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object v1, p2, Lcpmi;->d:Lcmfj;

    .line 116
    .line 117
    :cond_5
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lmye;->a:Lcpuk;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbbcf;

    .line 133
    .line 134
    sget-object p1, Lckdu;->b:Lckdu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lccqs;

    .line 141
    .line 142
    sget-object p2, Lcjbv;->d:Lcjbv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lccqs;->ae(Lcjbv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lckdu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbbcf;->c(Lckdu;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lmye;->c(Lcpos;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    return-object v1

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lmye;->c(Lcpos;)V

    .line 164
    .line 165
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    return-object p0
.end method
