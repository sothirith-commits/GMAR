.class public final Lges;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lger;
.implements Lgeq;


# static fields
.field private static final f:Labyy;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ligp;

.field public final c:Lamgu;

.field public final d:Lamgu;

.field public final e:Lamgu;

.field private final g:Lfuv;

.field private final h:Lmhz;

.field private final i:Landroid/content/Context;

.field private final j:Lget;

.field private final k:Laoaz;

.field private final l:Laoaz;

.field private m:Lgem;

.field private final n:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ges"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lges;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfuv;Ladpa;Lmhz;Lmha;Laokl;Ljbp;Lamgu;Lamgu;Lamgu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lges;->g:Lfuv;

    .line 29
    .line 30
    iput-object p3, p0, Lges;->h:Lmhz;

    .line 31
    .line 32
    iput-object p6, p0, Lges;->n:Ljbp;

    .line 33
    .line 34
    iput-object p7, p0, Lges;->e:Lamgu;

    .line 35
    .line 36
    iput-object p8, p0, Lges;->d:Lamgu;

    .line 37
    .line 38
    iput-object p9, p0, Lges;->c:Lamgu;

    .line 39
    .line 40
    iget-object p1, p2, Ladpa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, Lges;->i:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Lget;

    .line 47
    .line 48
    invoke-direct {p1}, Lget;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lges;->j:Lget;

    .line 52
    .line 53
    new-instance p1, Lefe;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p0, p2}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Laobg;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lges;->k:Laoaz;

    .line 65
    .line 66
    new-instance p1, Lefe;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Laobg;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lges;->l:Laoaz;

    .line 79
    .line 80
    return-void
.end method

.method private final g()Lgem;
    .locals 0

    .line 1
    iget-object p0, p0, Lges;->l:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgem;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lgeo;
    .locals 0

    .line 1
    iget-object p0, p0, Lges;->j:Lget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lges;->m:Lgem;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgem;->c(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Ligp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lges;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lges;->b:Ligp;

    .line 7
    .line 8
    iget-object v0, p0, Lges;->g:Lfuv;

    .line 9
    .line 10
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 11
    .line 12
    sget-object v1, Lfut;->a:Lfut;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lges;->k:Laoaz;

    .line 17
    .line 18
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgem;

    .line 23
    .line 24
    iput-object v0, p0, Lges;->m:Lgem;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lges;->h:Lmhz;

    .line 29
    .line 30
    invoke-interface {v1}, Lmhz;->a()Lmhy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lgem;->g(Lmhy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lges;->g()Lgem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lges;->m:Lgem;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lges;->h:Lmhz;

    .line 47
    .line 48
    iget-object v2, p0, Lges;->i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lmla;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Lmla;->g(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v3, v2}, Lmhz;->b(II)Lmhy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lgem;->g(Lmhy;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, Lges;->m:Lgem;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Lgem;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final e(Lmhv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lges;->m:Lgem;

    .line 12
    .line 13
    invoke-direct {p0}, Lges;->g()Lgem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lges;->h(Lgjb;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Llfv;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lges;->f:Labyy;

    .line 34
    .line 35
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Labyv;

    .line 40
    .line 41
    sget-object v1, Lacaa;->c:Lacaa;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Labyv;->q(Lacaa;)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xf0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Labyv;

    .line 54
    .line 55
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lgjb;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Lmhv;->e()Lzjq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    .line 68
    .line 69
    invoke-interface {v0, v3, v1, v2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lges;->j:Lget;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lget;->c(Lmhv;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lges;->n:Ljbp;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lges;->m:Lgem;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lgem;->e(Lmhv;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lges;->j:Lget;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lget;->c(Lmhv;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lmhv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lges;->m:Lgem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgem;->f(Lmhv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lges;->j:Lget;

    .line 15
    .line 16
    iget-object p0, p0, Lget;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lgjb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lges;->m:Lgem;

    .line 5
    .line 6
    check-cast p0, Lger;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lger;->h(Lgjb;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CardsConductor:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lges;->j:Lget;

    .line 14
    .line 15
    invoke-virtual {v0}, Lget;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  currentOverlays: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lges;->m:Lgem;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lgem;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
