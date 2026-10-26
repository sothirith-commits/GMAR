.class public final Lgrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labpw;

.field public final c:Ljbs;

.field public final d:Ljbt;

.field private final e:Lhpp;

.field private final f:Likp;

.field private final g:Labpw;

.field private final h:Lhzw;

.field private final i:Laoow;

.field private final j:Lsmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbs;Ljbt;Lhpp;Lsmt;Labpw;Likp;Labpw;Lhzw;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgrs;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgrs;->c:Ljbs;

    .line 19
    .line 20
    iput-object p3, p0, Lgrs;->d:Ljbt;

    .line 21
    .line 22
    iput-object p4, p0, Lgrs;->e:Lhpp;

    .line 23
    .line 24
    iput-object p5, p0, Lgrs;->j:Lsmt;

    .line 25
    .line 26
    iput-object p6, p0, Lgrs;->b:Labpw;

    .line 27
    .line 28
    iput-object p7, p0, Lgrs;->f:Likp;

    .line 29
    .line 30
    iput-object p8, p0, Lgrs;->g:Labpw;

    .line 31
    .line 32
    iput-object p9, p0, Lgrs;->h:Lhzw;

    .line 33
    .line 34
    new-instance p1, Labpr;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p2}, Labpk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p7}, Labpr;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p8}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lgrs;->a(Ljava/util/List;)Labpw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4}, Lhpp;->ag()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-boolean p2, p9, Lhzw;->g:Z

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    const/16 p4, 0x3fdf

    .line 74
    .line 75
    invoke-static {p9, p2, p3, p4}, Lhzw;->a(Lhzw;Lajbr;ZI)Lhzw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5, p1, p2}, Lsmt;->aK(Labpw;Lhzw;)Laoow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lfvh;

    .line 84
    .line 85
    const/16 p3, 0x13

    .line 86
    .line 87
    invoke-direct {p2, p1, p3}, Lfvh;-><init>(Laoow;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lgrs;->i:Laoow;

    .line 91
    .line 92
    return-void
.end method

.method private final a(Ljava/util/List;)Labpw;
    .locals 2

    .line 1
    iget-object p0, p0, Lgrs;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Labpw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Labpw;->C(I)Labyl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Likp;

    .line 36
    .line 37
    new-instance v1, Likp;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Likp;-><init>(Likp;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Likp;)Laoow;
    .locals 5

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgrs;->b:Labpw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgrs;->g:Labpw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgrs;->a(Ljava/util/List;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgrs;->h:Lhzw;

    .line 32
    .line 33
    iget-object v1, p0, Lgrs;->e:Lhpp;

    .line 34
    .line 35
    invoke-interface {v1}, Lhpp;->ag()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v0, Lhzw;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    iget-object v1, p0, Lgrs;->j:Lsmt;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x3fdf

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v4}, Lhzw;->a(Lhzw;Lajbr;ZI)Lhzw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lsmt;->aK(Labpw;Lhzw;)Laoow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lfvh;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lfvh;-><init>(Laoow;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgrs;->i:Laoow;

    .line 68
    .line 69
    sget-object v1, Lgrr;->a:Lgrr;

    .line 70
    .line 71
    new-instance v2, Lmgz;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v0, p1, v1, v3}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgdg;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p1, v2, p0, v0}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
