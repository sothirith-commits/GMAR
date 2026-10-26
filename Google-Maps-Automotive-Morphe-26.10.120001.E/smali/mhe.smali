.class public final Lmhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmhe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmhe;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v1, p1, Ldqa;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldqa;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldqa;->p()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmhe;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldqa;->r()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmhe;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Ldqa;->c:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Ldqa;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lmhe;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "descriptor must not be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhe;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhe;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmhe;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmhe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 83
    move-object p0, v0

    check-cast p0, Landroid/os/Bundle;

    const-string p0, "id"

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 85
    move-object p0, v0

    check-cast p0, Landroid/os/Bundle;

    const-string p0, "name"

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmhf;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltsk;

    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmhe;->b:Ljava/lang/Object;

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltsk;

    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmhe;->c:Ljava/lang/Object;

    new-instance v1, Ltsk;

    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmhe;->d:Ljava/lang/Object;

    new-instance v1, Ltsk;

    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmhe;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lmhe;Ltty;)Ltyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmhf;->a(Z)Ltyx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lmhe;Ltty;)Ltyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmhf;->d(Z)Ltyx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lmhe;Ltty;)Ltyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmhf;->e(Z)Ltyx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lmhe;Ltty;)Ltyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmhf;->b(Z)Ltyx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ltuf;Ltwj;[Ltvx;)Ltvr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmhc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, v2}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lmhe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lmhe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Lmhe;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    new-instance v5, Lljm;

    .line 20
    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    invoke-direct {v5, v0, v7}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    new-instance v6, Lmhd;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct {v6, v0, v9}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move v10, v7

    .line 34
    new-instance v7, Lmhd;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v11, v8

    .line 40
    new-instance v8, Lmhd;

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    invoke-direct {v8, v0, v12}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Ltxr;->f(I)Ltxr;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v13, 0x18

    .line 51
    .line 52
    invoke-static {v13}, Ltxr;->f(I)Ltxr;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0x10

    .line 57
    .line 58
    invoke-static {v14}, Ltxr;->f(I)Ltxr;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v0, v0, Lmhe;->e:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    new-array v15, v15, [Ltvx;

    .line 66
    .line 67
    const/16 v16, -0x1

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static/range {v16 .. v16}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    aput-object v16, v15, v2

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v15, v9

    .line 89
    .line 90
    sget-object v2, Lmjz;->E:Ltzs;

    .line 91
    .line 92
    invoke-static {v2}, Ltlv;->aq(Ltzs;)Ltwj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v15, v12

    .line 97
    .line 98
    sget-object v2, Lmjz;->F:Ltzs;

    .line 99
    .line 100
    invoke-static {v2}, Ltlv;->ao(Ltzs;)Ltwj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v9, 0x3

    .line 105
    aput-object v2, v15, v9

    .line 106
    .line 107
    move-object v2, v11

    .line 108
    check-cast v2, Ltvr;

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    move-object v4, v2

    .line 112
    move-object v2, v9

    .line 113
    move-object v12, v0

    .line 114
    move-object v0, v1

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v13

    .line 117
    move-object v11, v14

    .line 118
    move-object v13, v15

    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v13}, Ldaq;->y(Ltuf;Ltwj;Ltuf;Ltuf;Ltvr;Ltuf;Ltuf;Ltuf;Ltuf;Ltzs;Ltzs;Ltzs;Ltuf;[Ltvx;)Ltvr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ltvr;->e([Ltvx;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final varargs b(Ltuf;[Ltvx;)Ltvr;
    .locals 14

    .line 1
    new-instance v0, Lmhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmhe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lmhe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lmhe;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v5, Lmhd;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-direct {v5, p0, v6}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lmhd;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v6, p0, v7}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lljm;

    .line 26
    .line 27
    const/16 v8, 0x12

    .line 28
    .line 29
    invoke-direct {v7, p0, v8}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lljm;

    .line 33
    .line 34
    const/16 v9, 0x13

    .line 35
    .line 36
    invoke-direct {v8, p0, v9}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v12, Ltsk;

    .line 50
    .line 51
    invoke-direct {v12, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    new-array v13, p0, [Ltvx;

    .line 56
    .line 57
    sget-object p0, Lmjz;->H:Ltzs;

    .line 58
    .line 59
    invoke-static {p0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v13, v1

    .line 64
    .line 65
    invoke-static {p0}, Ltlv;->W(Ltzd;)Ltwj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object p0, v13, v1

    .line 71
    .line 72
    check-cast v4, Ltvr;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static/range {v0 .. v13}, Ldaq;->y(Ltuf;Ltwj;Ltuf;Ltuf;Ltvr;Ltuf;Ltuf;Ltuf;Ltuf;Ltzs;Ltzs;Ltzs;Ltuf;[Ltvx;)Ltvr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ltvr;->e([Ltvx;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final varargs c(Ltwj;[Ltvx;)Ltvr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lmhe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lmhe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lmhe;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Lmbu;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v5, v0, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lmbu;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v6, v0, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lmbu;

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    invoke-direct {v7, v0, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lmbu;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    invoke-direct {v8, v0, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ltxr;

    .line 41
    .line 42
    const/16 v0, 0x1801

    .line 43
    .line 44
    invoke-direct {v9, v0}, Ltxr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ltxr;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ltxr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v12, Ltsk;

    .line 55
    .line 56
    invoke-direct {v12, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v13, v0, [Ltvx;

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v11, Ltrp;->bf:Ltrp;

    .line 68
    .line 69
    sget-object v14, Ltrm;->e:Ltub;

    .line 70
    .line 71
    new-instance v15, Ltwh;

    .line 72
    .line 73
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    xor-int/lit8 v1, v16, 0x1

    .line 82
    .line 83
    invoke-direct {v15, v11, v0, v14, v1}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v15, v13, v1

    .line 88
    .line 89
    sget-object v1, Ltrp;->aU:Ltrp;

    .line 90
    .line 91
    new-instance v11, Ltwh;

    .line 92
    .line 93
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    xor-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    invoke-direct {v11, v1, v0, v14, v15}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v13, v17

    .line 103
    .line 104
    sget-object v0, Lmjz;->E:Ltzs;

    .line 105
    .line 106
    sget-object v1, Ltrp;->bA:Ltrp;

    .line 107
    .line 108
    new-instance v11, Ltwh;

    .line 109
    .line 110
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    xor-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    invoke-direct {v11, v1, v0, v14, v15}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v11, v13, v0

    .line 121
    .line 122
    sget-object v0, Lmjz;->F:Ltzs;

    .line 123
    .line 124
    sget-object v1, Ltrp;->bt:Ltrp;

    .line 125
    .line 126
    new-instance v11, Ltwh;

    .line 127
    .line 128
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    xor-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    invoke-direct {v11, v1, v0, v14, v15}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v11, v13, v0

    .line 139
    .line 140
    check-cast v4, Ltvr;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    invoke-static/range {v0 .. v13}, Ldaq;->y(Ltuf;Ltwj;Ltuf;Ltuf;Ltvr;Ltuf;Ltuf;Ltuf;Ltuf;Ltzs;Ltzs;Ltzs;Ltuf;[Ltvx;)Ltvr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ltvr;->e([Ltvx;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final h(Ltuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lmhf;->c()Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmhg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmhg;-><init>(Ltyx;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ltvx;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmhe;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()Ldqa;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmhe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "controlFilters"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lmhe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "groupMemberIds"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lmhe;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "allowedPackages"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldqa;

    .line 42
    .line 43
    iget-object v2, p0, Lmhe;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Ldqa;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lmhe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmhe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "filter must not be null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "filters must not be null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lmhe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lmhe;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "groupMemberId must not be empty"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "connectionState"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "deviceType"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "extras"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "playbackType"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "presentationDisplayId"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "volume"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "volumeHandling"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "volumeMax"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
