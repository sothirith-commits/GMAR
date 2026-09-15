.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;
.implements Lpse;


# static fields
.field private static final i:Lbxfh;


# instance fields
.field public final a:Lupt;

.field public final b:Lpsh;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lpsa;

.field public e:Lrbg;

.field public final f:Lwrs;

.field public final g:Lhc;

.field public final h:Lwrs;

.field private final j:Lpkq;

.field private final k:Luqo;

.field private final l:Lculq;

.field private final m:Landroid/content/Context;

.field private final n:Lcuav;

.field private final o:Lcuav;

.field private final p:Lrva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "psg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpsg;->i:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpkq;Lnsn;Luqo;Lupt;Lculq;Lrva;Lwrs;Lhc;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lpsg;->j:Lpkq;

    .line 30
    .line 31
    iput-object p3, p0, Lpsg;->k:Luqo;

    .line 32
    .line 33
    iput-object p4, p0, Lpsg;->a:Lupt;

    .line 34
    .line 35
    iput-object p5, p0, Lpsg;->l:Lculq;

    .line 36
    .line 37
    iput-object p6, p0, Lpsg;->p:Lrva;

    .line 38
    .line 39
    iput-object p7, p0, Lpsg;->f:Lwrs;

    .line 40
    .line 41
    iput-object p8, p0, Lpsg;->g:Lhc;

    .line 42
    .line 43
    iput-object p9, p0, Lpsg;->h:Lwrs;

    .line 44
    .line 45
    iget-object p1, p2, Lnsn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Lpsg;->m:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Lpsh;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lpsh;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lpsg;->b:Lpsh;

    .line 57
    .line 58
    new-instance p1, Lorf;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lpsg;->n:Lcuav;

    .line 70
    .line 71
    new-instance p1, Lorf;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lpsg;->o:Lcuav;

    .line 83
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpsg;->d:Lpsa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lpsa;->b(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Luql;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lpsg;->d:Lpsa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpsg;->g()Lpsa;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpsg;->h(Lpwm;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Ltrj;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lpsg;->i:Lbxfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbxfe;

    .line 42
    .line 43
    sget-object v1, Lbxgj;->c:Lbxgj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 47
    .line 48
    const/16 v1, 0x36f

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbxfe;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpwm;->c()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Luql;->e()Lbsex;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Lpsg;->b:Lpsh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lpsh;->b(Luql;)V

    .line 77
    .line 78
    iget-object p0, p0, Lpsg;->p:Lrva;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrva;->f()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lpsg;->d:Lpsa;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lpsa;->c(Luql;)V

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lpsg;->b:Lpsh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lpsh;->b(Luql;)V

    .line 95
    return-void
.end method

.method public final d(Luql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 7
    .line 8
    iget-object v0, p0, Lpsg;->d:Lpsa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpsa;->d(Luql;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lpsg;->b:Lpsh;

    .line 16
    .line 17
    iget-object p0, p0, Lpsh;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lpsg;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lpsg;->e:Lrbg;

    .line 8
    .line 9
    iget-object v0, p0, Lpsg;->j:Lpkq;

    .line 10
    .line 11
    iget-object v0, v0, Lpkq;->a:Lpkn;

    .line 12
    .line 13
    sget-object v1, Lpkn;->a:Lpkn;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpsg;->a:Lupt;

    .line 18
    .line 19
    iget-object v0, v0, Lupt;->e:Lcusy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lups;

    .line 26
    .line 27
    iget-boolean v1, v0, Lups;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpsg;->g()Lpsa;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lpsg;->f()Lpsa;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lpsg;->d:Lpsa;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lrvn;->ff(Lups;)Luqn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lpsa;->f(Luqn;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lpsg;->l:Lculq;

    .line 52
    .line 53
    new-instance v1, Lplf;

    .line 54
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v2}, Lplf;-><init>(Lpsg;Lcudt;I)V

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lpsg;->g()Lpsa;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lpsg;->d:Lpsa;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lpsg;->k:Luqo;

    .line 75
    .line 76
    iget-object v2, p0, Lpsg;->m:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lusu;->h(Landroid/content/Context;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lusu;->g(Landroid/content/Context;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Luqo;->b(II)Luqn;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lpsa;->f(Luqn;)V

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p0, p0, Lpsg;->d:Lpsa;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lpsa;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 99
    :cond_4
    return-void
.end method

.method public final f()Lpsa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpsg;->n:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpsa;

    .line 9
    return-object p0
.end method

.method public final g()Lpsa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpsg;->o:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpsa;

    .line 9
    return-object p0
.end method

.method public final h(Lpwm;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpsg;->d:Lpsa;

    .line 6
    .line 7
    check-cast p0, Lpsf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpsf;->h(Lpwm;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Required value was null."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CardsConductor:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lpsg;->b:Lpsh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpsh;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "  currentOverlays: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p0, p0, Lpsg;->d:Lpsa;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lpsa;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 50
    :cond_0
    return-void
.end method
