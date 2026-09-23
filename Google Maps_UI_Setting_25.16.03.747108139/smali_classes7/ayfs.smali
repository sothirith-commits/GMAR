.class public final Layfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfr;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbraj;

.field private static final l:Lbqqn;


# instance fields
.field public final a:Layfo;

.field public final b:Laywl;

.field public final c:Lazhz;

.field public final d:Lbdbg;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcarf;

.field public g:Z

.field public final h:Lbfie;

.field public final i:Larvr;

.field private final m:Latqe;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Laebe;

.field private final q:Lcklu;

.field private r:Lbfii;

.field private final s:Layfl;

.field private final t:Lbfib;

.field private final u:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ayfs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layfs;->k:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcbuv;->c:Lcbuv;

    .line 10
    .line 11
    sget-object v1, Lcbuv;->e:Lcbuv;

    .line 12
    .line 13
    sget-object v2, Lcbuv;->f:Lcbuv;

    .line 14
    .line 15
    sget-object v3, Lcbuv;->d:Lcbuv;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Layfs;->l:Lbqqn;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbchg;Latqe;Lcgri;Lcgri;Laebe;Larvr;Layfo;Laywl;Lazhz;Lbdbg;Lcklu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Layfs;->u:Lbchg;

    .line 41
    .line 42
    iput-object p2, p0, Layfs;->m:Latqe;

    .line 43
    .line 44
    iput-object p3, p0, Layfs;->n:Lcgri;

    .line 45
    .line 46
    iput-object p4, p0, Layfs;->o:Lcgri;

    .line 47
    .line 48
    iput-object p5, p0, Layfs;->p:Laebe;

    .line 49
    .line 50
    iput-object p6, p0, Layfs;->i:Larvr;

    .line 51
    .line 52
    iput-object p7, p0, Layfs;->a:Layfo;

    .line 53
    .line 54
    iput-object p8, p0, Layfs;->b:Laywl;

    .line 55
    .line 56
    iput-object p9, p0, Layfs;->c:Lazhz;

    .line 57
    .line 58
    iput-object p10, p0, Layfs;->d:Lbdbg;

    .line 59
    .line 60
    iput-object p11, p0, Layfs;->q:Lcklu;

    .line 61
    .line 62
    iput-object p12, p0, Layfs;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p1, Lbfie;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Layfs;->h:Lbfie;

    .line 75
    .line 76
    new-instance p2, Layfl;

    .line 77
    .line 78
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lanbs;

    .line 84
    .line 85
    const/16 p4, 0xc

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p3, p0, p4, p5}, Lanbs;-><init>(Ljava/lang/Object;I[[F)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lanbs;

    .line 92
    .line 93
    const/16 p6, 0xd

    .line 94
    .line 95
    invoke-direct {p4, p0, p6, p5}, Lanbs;-><init>(Ljava/lang/Object;I[[[B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p3, p4}, Layfl;-><init>(Lbfib;Lckfs;Lckfs;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Layfs;->s:Layfl;

    .line 102
    .line 103
    invoke-interface {p7}, Layfo;->a()Lbfib;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Layfs;->t:Lbfib;

    .line 108
    .line 109
    return-void
.end method

.method private final q(Lcawc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layfs;->a:Layfo;

    .line 12
    .line 13
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Layfo;->b(Ljava/lang/String;)Lcblh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcblh;->d:Lcblh;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final r(Lcagl;Lacne;)F
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcagl;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcagl;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lacne;->g(Lbfkf;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final s(Lcarf;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcarf;->f:Lcegi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcare;

    .line 26
    .line 27
    iget-object v1, v1, Lcare;->e:Lcegi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcarb;

    .line 62
    .line 63
    iget v2, v2, Lcarb;->i:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lbveu;->a(I)Lbveu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbveu;

    .line 132
    .line 133
    invoke-static {v1}, Lauae;->z(Lbveu;)Lcbuv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcawc;)Layfw;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layfs;->a:Layfo;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Layfo;->d(Lcawc;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p2}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Layfo;->b(Ljava/lang/String;)Lcblh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcblh;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f141dcf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "num_upvotes"

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    aput-object v1, v2, v5

    .line 64
    .line 65
    invoke-static {p1, v2}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x7f141dd0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "num_othervotes"

    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    aput-object v1, v2, v5

    .line 98
    .line 99
    invoke-static {p1, v2}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    new-instance v1, Layfw;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Layfo;->c(Lcawc;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v1, p1, p2}, Layfw;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final b(Lcarf;)Lbfib;
    .locals 5

    .line 1
    iget-object v0, p0, Layfs;->f:Lcarf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcarf;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcarf;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Layfs;->k:Lbraj;

    .line 17
    .line 18
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x2118

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbrag;

    .line 31
    .line 32
    iget-object v2, p0, Layfs;->f:Lcarf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcarf;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    iget-object v3, p1, Lcarf;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "Only one station should ever be listened to, but %s was requested after %s."

    .line 43
    .line 44
    invoke-interface {v0, v4, v2, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Layfs;->g:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Layfs;->f:Lcarf;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcarf;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lcarf;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Layfs;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Layfs;->h:Lbfie;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Layfs;->o(Lcarf;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Layfs;->s:Layfl;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iput-object p1, p0, Layfs;->f:Lcarf;

    .line 85
    .line 86
    invoke-virtual {p0}, Layfs;->m()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Layfs;->s:Layfl;

    .line 90
    .line 91
    return-object p1
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Layfs;->t:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbqpa;)Lbqpa;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcawc;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Layfs;->q(Lcawc;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(Lcawc;)V
    .locals 6

    .line 1
    iget v0, p1, Lcawc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcawb;->a:Lcawb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcawb;->x:Lcawb;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "hats_condition"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Layfs;->o:Lcgri;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lztd;

    .line 36
    .line 37
    sget-object v0, Lcgcv;->bE:Lcgcv;

    .line 38
    .line 39
    new-instance v3, Lztb;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v4}, Lztb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lelo;

    .line 46
    .line 47
    const-string v5, "non_ugc_alert"

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v2, v3, v1}, Lztd;->e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Layfs;->a:Layfo;

    .line 61
    .line 62
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Layfo;->b(Ljava/lang/String;)Lcblh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcblh;->b:Lcblh;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Layfs;->o:Lcgri;

    .line 75
    .line 76
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lztd;

    .line 81
    .line 82
    sget-object v0, Lcgcv;->bD:Lcgcv;

    .line 83
    .line 84
    new-instance v3, Lztb;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v3, v4}, Lztb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lelo;

    .line 91
    .line 92
    const-string v5, "ugc_alert"

    .line 93
    .line 94
    invoke-direct {v4, v1, v5}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v2, v3, v1}, Lztd;->e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcbet;Lcbet;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Layfs;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbxhh;->a:Lbxhh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvqo;->f(Lcefi;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbzee;->a:Lbzee;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbvrc;->c(Lcbet;Lcefi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbzee;

    .line 38
    .line 39
    iput-object p2, v2, Lbzee;->d:Lcbet;

    .line 40
    .line 41
    iget p2, v2, Lbzee;->b:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v2, Lbzee;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p2, Lbzee;

    .line 53
    .line 54
    iget v2, p2, Lbzee;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, p2, Lbzee;->b:I

    .line 59
    .line 60
    iput-object p4, p2, Lbzee;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5, v1}, Lbvrc;->d(Ljava/lang/String;Lcefi;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbvrc;->b(Lcefi;)Lbzee;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lbvqo;->e(Lbzee;Lcefi;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcblh;->b:Lcblh;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lbvqo;->c(Lcblh;Lcefi;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcahj;->a:Lcahj;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lbvrl;->f(Lcefi;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbruq;->Ii:Lbruq;

    .line 90
    .line 91
    iget v1, v1, Lbruq;->a:I

    .line 92
    .line 93
    invoke-static {v1, p2}, Lbvrl;->e(ILcefi;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v0}, Lbvqo;->b(Lcahj;Lcefi;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Lbvqo;->d(Ljava/lang/String;Lcefi;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Layfs;->a:Layfo;

    .line 118
    .line 119
    invoke-static {v0}, Lbvqo;->a(Lcefi;)Lbxhh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v0, Layfn;

    .line 124
    .line 125
    invoke-direct {v0, p1, p4, p3}, Layfn;-><init>(Lcbet;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p5, v0}, Layfo;->f(Ljava/lang/String;Layfn;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Layfs;->q:Lcklu;

    .line 132
    .line 133
    new-instance v1, Lavmx;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, p5

    .line 139
    invoke-direct/range {v1 .. v6}, Lavmx;-><init>(Lbxhh;Layfs;Ljava/lang/String;Lckek;I)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    const/4 p3, 0x0

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-static {p1, p3, p4, v1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final g(Lcawc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Layfs;->p:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p1, Lcawc;->c:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcawa;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcawa;->a:Lcawa;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lcawa;->g:Lcavz;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcavz;->a:Lcavz;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcavz;->f:Lcegi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Layfs;->n:Lcgri;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lackq;

    .line 48
    .line 49
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcavy;

    .line 75
    .line 76
    iget-object v2, v2, Lcavy;->c:Lcagl;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcagl;->a:Lcagl;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Layfs;->p(Lcagl;Lacne;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    return v1
.end method

.method public final h(Lcarf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Layfs;->u:Lbchg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbchg;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Layfs;->s(Lcarf;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Layfs;->l:Lbqqn;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcbuv;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layfs;->a:Layfo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Layfo;->b(Ljava/lang/String;)Lcblh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final j(Lcawc;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layfs;->q(Lcawc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lcarf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Layfs;->u:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Layfs;->m:Latqe;

    .line 11
    .line 12
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxwx;

    .line 17
    .line 18
    iget v0, v0, Lbxwx;->z:I

    .line 19
    .line 20
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Layfs;->s(Lcarf;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Layfs;->l:Lbqqn;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcbuv;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    return v1
.end method

.method public final l(Lcawc;ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Layfs;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcblh;->e:Lcblh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcblh;->d:Lcblh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcblh;->f:Lcblh;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Layfs;->a:Layfo;

    .line 27
    .line 28
    invoke-interface {v0, v3, p2}, Layfo;->g(Ljava/lang/String;Lcblh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Layfs;->b:Laywl;

    .line 35
    .line 36
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f141857

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laywp;->b()V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcawc;->c:I

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcawa;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lcawa;->a:Lcawa;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p1, Lcawa;->g:Lcavz;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcavz;->a:Lcavz;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lcavz;->f:Lcegi;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Layfs;->n:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lackq;

    .line 84
    .line 85
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    check-cast v2, Lcavy;

    .line 117
    .line 118
    iget-object v2, v2, Lcavy;->c:Lcagl;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lcagl;->a:Lcagl;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Layfs;->r(Lcagl;Lacne;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lcavy;

    .line 137
    .line 138
    iget-object v5, v5, Lcavy;->c:Lcagl;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    sget-object v5, Lcagl;->a:Lcagl;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, Layfs;->r(Lcagl;Lacne;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_9

    .line 156
    .line 157
    move v2, v5

    .line 158
    :cond_9
    if-lez v6, :cond_a

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    :goto_2
    check-cast v1, Lcavy;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move-object v1, v7

    .line 171
    :goto_3
    sget-object p1, Lbxhh;->a:Lbxhh;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lbvqo;->f(Lcefi;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbzee;->a:Lbzee;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v1, v1, Lcavy;->b:Lcbet;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    sget-object v1, Lcbet;->a:Lcbet;

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lbvrc;->c(Lcbet;Lcefi;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v3, v0}, Lbvrc;->d(Ljava/lang/String;Lcefi;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbvrc;->b(Lcefi;)Lbzee;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1}, Lbvqo;->e(Lbzee;Lcefi;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lbvqo;->c(Lcblh;Lcefi;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcahj;->a:Lcahj;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lbvrl;->f(Lcefi;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbruq;->Ij:Lbruq;

    .line 232
    .line 233
    iget v0, v0, Lbruq;->a:I

    .line 234
    .line 235
    invoke-static {v0, p2}, Lbvrl;->e(ILcefi;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, p1}, Lbvqo;->b(Lcahj;Lcefi;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1}, Lbvqo;->d(Ljava/lang/String;Lcefi;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lbvqo;->a(Lcefi;)Lbxhh;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object p1, p0, Layfs;->q:Lcklu;

    .line 264
    .line 265
    new-instance v0, Ldok;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v6, 0x9

    .line 269
    .line 270
    move-object v2, p0

    .line 271
    move-object v4, p3

    .line 272
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lbxhh;Layfs;Ljava/lang/String;Ljava/lang/Runnable;Lckek;I)V

    .line 273
    .line 274
    .line 275
    const/4 p2, 0x3

    .line 276
    const/4 p3, 0x0

    .line 277
    invoke-static {p1, v7, p3, v0, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Layfs;->r:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Laulx;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Layfs;->r:Lbfii;

    .line 15
    .line 16
    iget-object v0, p0, Layfs;->n:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lackq;

    .line 23
    .line 24
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Layfs;->r:Lbfii;

    .line 29
    .line 30
    iget-object v2, p0, Layfs;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Layfs;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lackq;

    .line 8
    .line 9
    invoke-interface {v1}, Lackq;->d()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Layfs;->r:Lbfii;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbfib;->i(Lbfii;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lackq;

    .line 26
    .line 27
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Layfs;->r:Lbfii;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Layfs;->r:Lbfii;

    .line 38
    .line 39
    return-void
.end method

.method public final o(Lcarf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Layfs;->p:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Layfs;->u:Lbchg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbchg;->an()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Layfs;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Lcarf;->g:Lcegi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcara;

    .line 55
    .line 56
    iget-object v2, v2, Lcara;->d:Lcegi;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcarb;

    .line 85
    .line 86
    iget-object v2, v2, Lcarb;->g:Lcegi;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcaqx;

    .line 115
    .line 116
    iget-object v2, v2, Lcaqx;->d:Lcegi;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lcaqu;

    .line 146
    .line 147
    iget v4, v3, Lcaqu;->b:I

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0x100

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v3, v3, Lcaqu;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Layfs;->i(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {p1}, Lvfz;->q(Lcarf;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :cond_5
    const/4 p1, 0x0

    .line 183
    return p1
.end method

.method public final p(Lcagl;Lacne;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Layfs;->r(Lcagl;Lacne;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Layfs;->m:Latqe;

    .line 8
    .line 9
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbxwx;

    .line 14
    .line 15
    iget p2, p2, Lbxwx;->B:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
