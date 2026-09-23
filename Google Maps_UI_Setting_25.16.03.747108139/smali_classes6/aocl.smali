.class public final Laocl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoca;
.implements Lalto;


# static fields
.field public static final a:Lavxy;

.field private static final g:Lcahi;


# instance fields
.field public final b:Lavxv;

.field public c:Lbqfj;

.field public final d:Lbjrr;

.field public final e:Laxxf;

.field public final f:Laxxf;

.field private final h:Laobw;

.field private final i:Lcgri;

.field private final j:Laywl;

.field private final k:Lasqa;

.field private l:Lbqfj;

.field private m:Lasqq;

.field private final n:Lbgob;

.field private final o:Laxxf;

.field private final p:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavxy;->d:Lavxy;

    .line 2
    .line 3
    sput-object v0, Laocl;->a:Lavxy;

    .line 4
    .line 5
    sget-object v0, Lcahi;->a:Lcahi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvvm;

    .line 12
    .line 13
    sget-object v1, Lcahg;->ax:Lcahg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcahi;

    .line 21
    .line 22
    iget v1, v1, Lcahg;->aG:I

    .line 23
    .line 24
    iput v1, v2, Lcahi;->c:I

    .line 25
    .line 26
    iget v1, v2, Lcahi;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v1, v3

    .line 30
    iput v1, v2, Lcahi;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcahi;

    .line 38
    .line 39
    iput v3, v1, Lcahi;->d:I

    .line 40
    .line 41
    iget v2, v1, Lcahi;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcahi;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcahi;

    .line 52
    .line 53
    sput-object v0, Laocl;->g:Lcahi;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Laobw;Lbgob;Lcgri;Laywl;Laxxf;Lbjrr;Laxxf;Laxxf;Lavxv;Laxxf;Lasqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocl;->h:Laobw;

    .line 5
    .line 6
    iput-object p2, p0, Laocl;->n:Lbgob;

    .line 7
    .line 8
    iput-object p3, p0, Laocl;->i:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laocl;->j:Laywl;

    .line 11
    .line 12
    iput-object p5, p0, Laocl;->o:Laxxf;

    .line 13
    .line 14
    iput-object p6, p0, Laocl;->d:Lbjrr;

    .line 15
    .line 16
    iput-object p7, p0, Laocl;->p:Laxxf;

    .line 17
    .line 18
    iput-object p8, p0, Laocl;->e:Laxxf;

    .line 19
    .line 20
    iput-object p9, p0, Laocl;->b:Lavxv;

    .line 21
    .line 22
    iput-object p10, p0, Laocl;->f:Laxxf;

    .line 23
    .line 24
    iput-object p11, p0, Laocl;->k:Lasqa;

    .line 25
    .line 26
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object p1, p0, Laocl;->l:Lbqfj;

    .line 29
    .line 30
    iput-object p1, p0, Laocl;->c:Lbqfj;

    .line 31
    .line 32
    new-instance p1, Lasqq;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p2, p2, p3, p3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laocl;->m:Lasqq;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Laocl;Llwf;Lbvbv;Lazhw;)Lbdkf;
    .locals 7

    .line 1
    iget v0, p2, Lbvbv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laocl;->p:Laxxf;

    .line 8
    .line 9
    iget-object p2, p2, Lbvbv;->c:Lbuzw;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    new-instance v5, Laju;

    .line 17
    .line 18
    const/16 p2, 0xe

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p0, p1, p2, v1}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Laoch;

    .line 27
    .line 28
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Labav;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lahwc;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Laoch;-><init>(Labav;Lahwc;Lbuzw;Leln;Lazhw;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    sget-object p0, Lbdkf;->G:Lbdkf;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lbvbz;Lceei;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvbz;->g:Lceei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbvbz;->h:Lcegi;

    .line 15
    .line 16
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lamoq;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lanxl;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanxl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lanxm;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lamoq;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lamoq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lanxl;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lanxl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lbqnf;->b()Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic d(Laocl;Llwf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laocl;->n:Lbgob;

    .line 2
    .line 3
    const-string v0, "tel:"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbgob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laora;

    .line 18
    .line 19
    invoke-virtual {v0}, Laora;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lbgob;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, p1, v2}, Lazjv;->d(ILlwf;Z)Lazjv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, p0, p1}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lbgob;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laash;

    .line 55
    .line 56
    iget-object p0, p0, Lbgob;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "http://"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "https://"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    invoke-interface {p1, p0, p2, v0}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic e(Laocl;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laocl;->k(Lasqq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Laocl;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocl;->c:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Lstu;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lstu;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laocl;->c:Lbqfj;

    .line 15
    .line 16
    return-void
.end method

.method private final j(Lbvca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocl;->j:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lbvca;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Laywk;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laywp;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(Lasqq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laocl;->c:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Lanxl;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lanxl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laocl;->c:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llwf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcgea;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcgea;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcgei;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Lcgei;->aJ:Lbvca;

    .line 44
    .line 45
    iget v3, v2, Lcgei;->d:I

    .line 46
    .line 47
    const v4, -0x1000001

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    iput v3, v2, Lcgei;->d:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcgei;

    .line 58
    .line 59
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Llwj;->O(Lcgei;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Laocb;
    .locals 1

    .line 1
    iget-object v0, p0, Laocl;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocb;

    .line 8
    .line 9
    return-object v0
.end method

.method public am(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ptt_taskstate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, "PTSSIB"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v2, "F"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Laobv;->c(J)Laobv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Q"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lceei;->y([B)Lceei;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Laobv;->a(Lceei;)Laobv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    const-string v3, "D"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Laobv;->b()Laobv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    const-string v3, "X"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Laobv;->d(Z)Laobv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 101
    .line 102
    :goto_1
    iput-object v0, p0, Laocl;->c:Lbqfj;

    .line 103
    .line 104
    const-string v0, "placemark_ref"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Laocl;->k:Lasqa;

    .line 113
    .line 114
    invoke-static {p1, v0}, Laway;->a(Landroid/os/Bundle;Lasqa;)Lasqq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lasqq;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0, v0, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object p1, p0, Laocl;->m:Lasqq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Llwf;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laocl;->c:Lbqfj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laocl;->m:Lasqq;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laocl;->pV(Lasqq;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public an(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laocl;->c:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Laocl;->c:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laobv;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Laobv;->a:J

    .line 28
    .line 29
    const-string v5, "F"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laobv;->c:Lceei;

    .line 35
    .line 36
    invoke-virtual {v3}, Lceei;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lceei;->L()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Q"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v3, v1, Laobv;->d:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "D"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v1, v1, Laobv;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "X"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "PTSSIB"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Laocl;->m:Lasqq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Llwf;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Laocl;->k:Lasqa;

    .line 88
    .line 89
    iget-object v3, p0, Laocl;->m:Lasqq;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    const-string v1, "ptt_taskstate"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Lasqq;Lbvca;Lbvbz;Lbvby;Lbqev;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lbvby;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p3, Lbvbz;->f:Lceei;

    .line 4
    .line 5
    iget-object v0, p4, Lbvby;->b:Lceei;

    .line 6
    .line 7
    sget-object v1, Lbxqn;->a:Lbxqn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbuzv;->a:Lbuzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lbuzv;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lbuzv;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lbuzv;->b:I

    .line 34
    .line 35
    iput-object p3, v3, Lbuzv;->c:Lceei;

    .line 36
    .line 37
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v0, Lbuzv;

    .line 47
    .line 48
    iget v3, v0, Lbuzv;->b:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v0, Lbuzv;->b:I

    .line 53
    .line 54
    iput-object p3, v0, Lbuzv;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p3, Lbxqn;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbuzv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lbxqn;->c:Lbuzv;

    .line 73
    .line 74
    iget v0, p3, Lbxqn;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    iput v0, p3, Lbxqn;->b:I

    .line 78
    .line 79
    sget-object p3, Laobw;->a:Lxuh;

    .line 80
    .line 81
    invoke-static {p3}, Lavgy;->a(Lxuh;)Lcahj;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v0, Lcahj;

    .line 95
    .line 96
    const/16 v2, 0x59

    .line 97
    .line 98
    iput v2, v0, Lcahj;->o:I

    .line 99
    .line 100
    iget v2, v0, Lcahj;->b:I

    .line 101
    .line 102
    const/high16 v3, 0x10000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v0, Lcahj;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v0, Lbxqn;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcahj;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p3, v0, Lbxqn;->d:Lcahj;

    .line 124
    .line 125
    iget p3, v0, Lbxqn;->b:I

    .line 126
    .line 127
    or-int/2addr p3, v4

    .line 128
    iput p3, v0, Lbxqn;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lbxqn;

    .line 135
    .line 136
    iget-object v0, p0, Laocl;->h:Laobw;

    .line 137
    .line 138
    iget-object v1, v0, Laobw;->b:Lcgri;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Larwo;

    .line 145
    .line 146
    new-instance v2, Laavb;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v2, v3}, Laavb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Laobw;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v1, p3, v2, v0}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 155
    .line 156
    .line 157
    iget-object p3, p4, Lbvby;->d:Lbvbx;

    .line 158
    .line 159
    if-nez p3, :cond_0

    .line 160
    .line 161
    sget-object p3, Lbvbx;->a:Lbvbx;

    .line 162
    .line 163
    :cond_0
    iget p3, p3, Lbvbx;->b:I

    .line 164
    .line 165
    if-ne p3, v5, :cond_4

    .line 166
    .line 167
    iget-object p1, p4, Lbvby;->d:Lbvbx;

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    sget-object p1, Lbvbx;->a:Lbvbx;

    .line 172
    .line 173
    :cond_1
    iget p3, p1, Lbvbx;->b:I

    .line 174
    .line 175
    if-ne p3, v5, :cond_2

    .line 176
    .line 177
    iget-object p1, p1, Lbvbx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbvbz;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object p1, Lbvbz;->a:Lbvbz;

    .line 183
    .line 184
    :goto_0
    iget-object p3, p0, Laocl;->c:Lbqfj;

    .line 185
    .line 186
    new-instance p4, Lanxm;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-direct {p4, p1, v0}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Laocl;->c:Lbqfj;

    .line 197
    .line 198
    invoke-interface {p5, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-direct {p0, p2}, Laocl;->j(Lbvca;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    iget-object p3, p4, Lbvby;->d:Lbvbx;

    .line 215
    .line 216
    if-nez p3, :cond_5

    .line 217
    .line 218
    sget-object p3, Lbvbx;->a:Lbvbx;

    .line 219
    .line 220
    :cond_5
    iget p3, p3, Lbvbx;->b:I

    .line 221
    .line 222
    if-ne p3, v4, :cond_9

    .line 223
    .line 224
    invoke-direct {p0, p1}, Laocl;->k(Lasqq;)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p4, Lbvby;->d:Lbvbx;

    .line 228
    .line 229
    if-nez p3, :cond_6

    .line 230
    .line 231
    sget-object p3, Lbvbx;->a:Lbvbx;

    .line 232
    .line 233
    :cond_6
    iget p4, p3, Lbvbx;->b:I

    .line 234
    .line 235
    if-ne p4, v4, :cond_7

    .line 236
    .line 237
    iget-object p3, p3, Lbvbx;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Lbvbw;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    sget-object p3, Lbvbw;->a:Lbvbw;

    .line 243
    .line 244
    :goto_1
    iget-object p2, p2, Lbvca;->h:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p4, p0, Laocl;->i:Lcgri;

    .line 247
    .line 248
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Lapnk;

    .line 253
    .line 254
    sget-object p5, Laocl;->g:Lcahi;

    .line 255
    .line 256
    iget-object p3, p3, Lbvbw;->b:Lbuyn;

    .line 257
    .line 258
    if-nez p3, :cond_8

    .line 259
    .line 260
    sget-object p3, Lbuyn;->a:Lbuyn;

    .line 261
    .line 262
    :cond_8
    invoke-interface {p4, p1, p5, p3, p2}, Lapnk;->s(Lasqq;Lcahi;Lbuyn;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-direct {p0, p1}, Laocl;->k(Lasqq;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2}, Laocl;->j(Lbvca;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laocl;->m:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Laocl;->e:Laxxf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laxxf;->aa(Llwf;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcgei;->aJ:Lbvca;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lbvca;->a:Lbvca;

    .line 31
    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    iget-object v1, p0, Laocl;->o:Laxxf;

    .line 34
    .line 35
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lamnt;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    invoke-direct {v7, p0, v9}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Laocm;

    .line 47
    .line 48
    iget-object v3, v1, Laxxf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Laocm;-><init>(Lcgri;Lcgri;Lbvca;Lazhw;Leln;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Laocj;

    .line 73
    .line 74
    invoke-direct {v6, p0, v0}, Laocj;-><init>(Laocl;Llwf;)V

    .line 75
    .line 76
    .line 77
    iget v1, v5, Lbvca;->c:I

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v1, v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v5, Lbvca;->c:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v1, v5, Lbvca;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lbvbz;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, Lbvbz;->a:Lbvbz;

    .line 97
    .line 98
    :goto_0
    iget-object v3, p0, Laocl;->c:Lbqfj;

    .line 99
    .line 100
    new-instance v4, Lanxm;

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    invoke-direct {v4, v0, v7}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-wide v3, v0, Lbfjy;->c:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Laobv;->c(J)Laobv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Laocl;->c:Lbqfj;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Laocl;->c:Lbqfj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laobv;

    .line 151
    .line 152
    invoke-virtual {v0}, Laobv;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-boolean v3, v0, Laobv;->d:Z

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v0, v0, Laobv;->c:Lceei;

    .line 165
    .line 166
    invoke-static {v1, v0}, Laocl;->c(Lbvbz;Lceei;)Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lbvbz;

    .line 176
    .line 177
    :cond_7
    :goto_2
    new-instance v7, Laoao;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {v7, p0, p1, v0}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object v8, v2

    .line 184
    new-instance v2, Laock;

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    invoke-direct/range {v2 .. v8}, Laock;-><init>(Laocl;Lasqq;Lbvca;Larzl;Ljava/lang/Runnable;Laocm;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v2

    .line 192
    move-object v2, v8

    .line 193
    invoke-interface {p1, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v3, p0

    .line 198
    :goto_3
    invoke-virtual {v2}, Laocm;->i()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v3, Laocl;->l:Lbqfj;

    .line 209
    .line 210
    invoke-virtual {v2}, Laocm;->h()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, v3, Laocl;->c:Lbqfj;

    .line 215
    .line 216
    new-instance v1, Lanxl;

    .line 217
    .line 218
    invoke-direct {v1, v9}, Lanxl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq p1, v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2}, Laocm;->d()Lbdkc;

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    return-void
.end method

.method public pW()V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laocl;->m:Lasqq;

    .line 9
    .line 10
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    iput-object v0, p0, Laocl;->l:Lbqfj;

    .line 13
    .line 14
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laocl;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
