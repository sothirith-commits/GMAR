.class public Lapes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbdbg;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field public final f:Lckbj;

.field public g:Llwf;

.field public h:Lanlc;

.field public final i:Z

.field public final j:Laper;

.field public final k:Labav;

.field public final l:Lahwc;

.field public final m:Lyem;

.field public final n:Llvz;

.field private final o:Lckbj;

.field private final p:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apes"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapes;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lckbj;Lckbj;Lckbj;Lckbj;Labav;Lahwc;Lyem;Llvz;Llwf;Laper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapes;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapes;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p4, p0, Lapes;->d:Lckbj;

    .line 9
    .line 10
    iput-object p3, p0, Lapes;->o:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lapes;->e:Lckbj;

    .line 13
    .line 14
    iput-object p6, p0, Lapes;->f:Lckbj;

    .line 15
    .line 16
    iput-object p11, p0, Lapes;->g:Llwf;

    .line 17
    .line 18
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lanll;

    .line 23
    .line 24
    invoke-virtual {p2, p11, p1}, Lanll;->a(Llwf;Landroid/content/Context;)Lanlc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapes;->h:Lanlc;

    .line 29
    .line 30
    invoke-virtual {p11}, Llwf;->ai()Lcaju;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcaju;->n:Lcegi;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object p1, p0, Lapes;->p:Lj$/time/Instant;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p11}, Llwf;->ai()Lcaju;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcaju;->n:Lcegi;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcasf;

    .line 59
    .line 60
    iget-wide p3, p1, Lcasf;->c:J

    .line 61
    .line 62
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lapes;->p:Lj$/time/Instant;

    .line 67
    .line 68
    :goto_0
    iput-object p12, p0, Lapes;->j:Laper;

    .line 69
    .line 70
    iput-object p7, p0, Lapes;->k:Labav;

    .line 71
    .line 72
    iput-object p8, p0, Lapes;->l:Lahwc;

    .line 73
    .line 74
    iput-object p9, p0, Lapes;->m:Lyem;

    .line 75
    .line 76
    iput-object p10, p0, Lapes;->n:Llvz;

    .line 77
    .line 78
    iget-boolean p1, p12, Laper;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p11}, Llwf;->cR()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    :cond_1
    iput-boolean p2, p0, Lapes;->i:Z

    .line 90
    .line 91
    return-void
.end method

.method public static b(Laklc;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Laklc;->a:Laklc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laklc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unsupported list type "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Laklc;)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Laklc;->a:Laklc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laklc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unsupported list type "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Ladqa;->am(Laklc;)Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "https:"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static f(Lcgdn;Lcbkj;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcgdn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgdn;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p0, p1, Lcbkj;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lcbkj;->e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lapes;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lmfz;
    .locals 7

    .line 1
    invoke-static {}, Lapev;->o()Lapeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080bc6

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lapei;

    .line 18
    .line 19
    iput-object v1, v2, Lapei;->c:Lbdqq;

    .line 20
    .line 21
    iget-object v1, p0, Lapes;->j:Laper;

    .line 22
    .line 23
    iget-boolean v3, v1, Laper;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lapes;->p:Lj$/time/Instant;

    .line 28
    .line 29
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lapes;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f141ecb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lapes;->o:Lckbj;

    .line 52
    .line 53
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laord;

    .line 58
    .line 59
    iget-object v4, p0, Lapes;->p:Lj$/time/Instant;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, p0, Lapes;->g:Llwf;

    .line 66
    .line 67
    invoke-virtual {v6}, Llwf;->bL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v4, v5, v6}, Laord;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iput-object v3, v2, Lapei;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v1, v1, Laper;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lapei;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lapeu;->a()Lapev;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final d()Lbvak;
    .locals 2

    .line 1
    iget-object v0, p0, Lapes;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcgei;->ba:Lbval;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbval;->a:Lbval;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbval;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcgei;->ba:Lbval;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbval;->a:Lbval;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbval;->b:Lcegi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbvak;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final g(Lapeu;Lcgdi;)V
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbrvo;->a:Lbrvo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lapes;->g:Llwf;

    .line 21
    .line 22
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbfjy;->m()Lceqi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lbrvo;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, Lbrvo;->c:Lceqi;

    .line 41
    .line 42
    iget v3, v4, Lbrvo;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v4, Lbrvo;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lbrvq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbrvo;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbrvq;->f:Lbrvo;

    .line 65
    .line 66
    iget v2, v3, Lbrvq;->c:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v3, Lbrvq;->c:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbrvq;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lapes;->j:Laper;

    .line 82
    .line 83
    iget-object v1, v1, Laper;->h:Lbrxm;

    .line 84
    .line 85
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 86
    .line 87
    iget-object v1, p2, Lcgdi;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p2, Lcgdi;->f:Z

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lazht;->s(Lbrxi;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lapei;

    .line 106
    .line 107
    iput-object p2, p1, Lapei;->f:Lazhw;

    .line 108
    .line 109
    return-void
.end method
