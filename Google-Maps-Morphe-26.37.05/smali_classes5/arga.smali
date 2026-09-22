.class public final Larga;
.super Lavha;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final j:Ljava/lang/String; = "arga"


# instance fields
.field public final b:Lbgsg;

.field public c:Lbhan;

.field private final k:Lcbjq;

.field private final l:Lcpuk;

.field private m:Laril;

.field private n:Lbcjc;

.field private final o:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arga"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larga;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavfn;Lcbjq;Laril;Lavfo;Lbgsg;Lahpk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, p1}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 16
    .line 17
    iput-object p2, p0, Larga;->k:Lcbjq;

    .line 18
    .line 19
    iput-object p5, p0, Larga;->b:Lbgsg;

    .line 20
    .line 21
    iput-object p6, p0, Larga;->o:Lahpk;

    .line 22
    .line 23
    iput-object p7, p0, Larga;->l:Lcpuk;

    .line 24
    .line 25
    iget-object p1, p2, Lcbjq;->e:Lcbjl;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcbjl;->a:Lcbjl;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcbjl;->f:Lcbcx;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcbcx;->a:Lcbcx;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p2, Larga;->j:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p4, Lomv;

    .line 43
    const/4 p5, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p0, p5}, Lomv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, p1, p2, p4}, Lahpk;->f(Lcbcx;Ljava/lang/String;Lbkrh;)Lbhan;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbcgz;->am:Loxs;

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Larga;->c:Lbhan;

    .line 57
    .line 58
    iput-object p3, p0, Larga;->m:Laril;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Larga;->H()Lbcjc;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Larga;->n:Lbcjc;

    .line 65
    return-void
.end method

.method private final H()Lbcjc;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Larga;->k:Lcbjq;

    .line 3
    .line 4
    iget-object v0, v0, Lcbjq;->f:Lcbjp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbjp;->a:Lcbjp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcbjp;->c:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Lcbjo;

    .line 31
    .line 32
    iget v2, v2, Lcbjo;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->by(I)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move v2, v3

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Larga;->m:Laril;

    .line 43
    .line 44
    sget-object v5, Laril;->a:Laril;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Laril;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v3, :cond_5

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    const/4 v5, 0x6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Lctbn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_4
    const/4 v5, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v5, 0x4

    .line 70
    .line 71
    :cond_6
    :goto_0
    if-ne v2, v5, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    check-cast v1, Lcbjo;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance p0, Lcohk;

    .line 80
    .line 81
    iget v0, v1, Lcbjo;->b:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcohk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_8
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larga;->k:Lcbjq;

    .line 3
    .line 4
    iget-object v0, v0, Lcbjq;->f:Lcbjp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbjp;->a:Lcbjp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcbjp;->b:Lcbsi;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcbsi;->a:Lcbsi;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcbsh;->b:Lcmeq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcmhp;->a(Lcmeo;Lcmec;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcbsh;

    .line 26
    .line 27
    iget-object v0, v0, Lcbsh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object p1, v1, Lbilk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbilk;->a()Lbilm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Larga;->l:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lnsx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnsx;->d()Lbilp;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, p1, v1}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Lalcu;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lalcu;-><init>(I)V

    .line 71
    .line 72
    new-instance v0, Larfp;

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcrlx;->p()Lcrlx;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 88
    .line 89
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 90
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->c:Lbhan;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->k:Lcbjq;

    .line 3
    .line 4
    iget p0, p0, Lcbjq;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->k:Lcbjq;

    .line 3
    .line 4
    iget-object p0, p0, Lcbjq;->e:Lcbjl;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbjl;->a:Lcbjl;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcbjl;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final r(Laril;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larga;->m:Laril;

    .line 6
    return-void
.end method

.method public final v()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larga;->n:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larga;->H()Lbcjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Larga;->n:Lbcjc;

    .line 7
    return-void
.end method
