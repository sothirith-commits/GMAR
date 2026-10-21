.class public final Lghs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lghr;
.implements Lghq;


# static fields
.field private static final f:Lacax;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lihy;

.field public final c:Lamic;

.field public final d:Lamic;

.field public final e:Lamic;

.field private final g:Lfya;

.field private final h:Lmit;

.field private final i:Landroid/content/Context;

.field private final j:Lght;

.field private final k:Laoce;

.field private final l:Laoce;

.field private m:Lghm;

.field private final n:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ghs"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghs;->f:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfya;Ladqy;Lmit;Lmhy;Laolt;Ljcz;Lamic;Lamic;Lamic;)V
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
    iput-object p1, p0, Lghs;->g:Lfya;

    .line 29
    .line 30
    iput-object p3, p0, Lghs;->h:Lmit;

    .line 31
    .line 32
    iput-object p6, p0, Lghs;->n:Ljcz;

    .line 33
    .line 34
    iput-object p7, p0, Lghs;->e:Lamic;

    .line 35
    .line 36
    iput-object p8, p0, Lghs;->d:Lamic;

    .line 37
    .line 38
    iput-object p9, p0, Lghs;->c:Lamic;

    .line 39
    .line 40
    iget-object p1, p2, Ladqy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, Lghs;->i:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Lght;

    .line 47
    .line 48
    invoke-direct {p1}, Lght;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lghs;->j:Lght;

    .line 52
    .line 53
    new-instance p1, Leia;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p0, p2}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Laocl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lghs;->k:Laoce;

    .line 65
    .line 66
    new-instance p1, Leia;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Laocl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lghs;->l:Laoce;

    .line 79
    .line 80
    return-void
.end method

.method private final f()Lghm;
    .locals 0

    .line 1
    iget-object p0, p0, Lghs;->l:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lghm;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lghs;->m:Lghm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lghm;->b(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lihy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghs;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lghs;->b:Lihy;

    .line 7
    .line 8
    iget-object v0, p0, Lghs;->g:Lfya;

    .line 9
    .line 10
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 11
    .line 12
    sget-object v1, Lfxy;->a:Lfxy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lghs;->k:Laoce;

    .line 17
    .line 18
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lghm;

    .line 23
    .line 24
    iput-object v0, p0, Lghs;->m:Lghm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lghs;->h:Lmit;

    .line 29
    .line 30
    invoke-interface {v1}, Lmit;->a()Lmis;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lghm;->f(Lmis;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lghs;->f()Lghm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lghs;->m:Lghm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lghs;->h:Lmit;

    .line 47
    .line 48
    iget-object v2, p0, Lghs;->i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lmlv;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Lmlv;->g(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v3, v2}, Lmit;->b(II)Lmis;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lghm;->f(Lmis;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, Lghs;->m:Lghm;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Lghm;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final d(Lmiq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lghs;->m:Lghm;

    .line 12
    .line 13
    invoke-direct {p0}, Lghs;->f()Lghm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lghs;->g(Lgma;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Llgb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lghs;->f:Lacax;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacau;

    .line 41
    .line 42
    sget-object v1, Lacbz;->c:Lacbz;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xee

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lacau;

    .line 55
    .line 56
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lgma;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, Lmiq;->e()Lzku;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    .line 69
    .line 70
    invoke-interface {v0, v3, v1, v2}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lghs;->j:Lght;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lght;->b(Lmiq;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lghs;->n:Ljcz;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lghs;->m:Lghm;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lghm;->d(Lmiq;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lghs;->j:Lght;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lght;->b(Lmiq;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lmiq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lghs;->m:Lghm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lghm;->e(Lmiq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lghs;->j:Lght;

    .line 15
    .line 16
    iget-object p0, p0, Lght;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lgma;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lghs;->m:Lghm;

    .line 5
    .line 6
    check-cast p0, Lghr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lghr;->g(Lgma;)Z

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lghs;->j:Lght;

    .line 14
    .line 15
    invoke-virtual {v0}, Lght;->a()Ljava/util/List;

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
    iget-object p0, p0, Lghs;->m:Lghm;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lghm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
