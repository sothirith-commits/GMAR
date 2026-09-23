.class public final Lammv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lbqpa;

.field private c:Lammo;

.field private d:Lammo;

.field private final e:Lbdgy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lammv;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lammv;->e:Lbdgy;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Lammv;->b:Lbqpa;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lammv;->c:Lammo;

    .line 20
    .line 21
    iput-object p1, p0, Lammv;->d:Lammo;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Llwf;Landroid/content/res/Resources;)Lamms;
    .locals 2

    .line 1
    invoke-static {}, Lamms;->b()Lammr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llwf;->L()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lammr;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcgei;->X:Lcafz;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcafz;->a:Lcafz;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcafz;->y:Lcacw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcacw;->a:Lcacw;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lcacw;->c:Lceei;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lammr;->g(Lceei;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f140207

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lammr;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1411f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lammr;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f14063a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lammr;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Laahc;->a()Laahb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcffx;->aF:Lbrxm;

    .line 68
    .line 69
    iput-object v1, p1, Laahb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lcffx;->aG:Lbrxm;

    .line 72
    .line 73
    iput-object v1, p1, Laahb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lcffx;->aH:Lbrxm;

    .line 76
    .line 77
    iput-object v1, p1, Laahb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Llwf;->p()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Laahb;->b(Lazhw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laahb;->a()Laahc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lammr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lammr;->a()Lamms;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final e(Ljava/util/List;Llwf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llwf;->L()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lammv;->e:Lbdgy;

    .line 12
    .line 13
    iget-object v1, p0, Lammv;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lammv;->c(Llwf;Landroid/content/res/Resources;)Lamms;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lbdgy;->I(Llwf;Lamms;)Lammu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lammv;->c:Lammo;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final f(Ljava/util/List;Llwf;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Llwf;->M()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lammv;->e:Lbdgy;

    .line 12
    .line 13
    invoke-static {}, Lamms;->b()Lammr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Llwf;->M()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lammr;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcgei;->X:Lcafz;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcafz;->a:Lcafz;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lcafz;->z:Lcacw;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcacw;->a:Lcacw;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Lcacw;->c:Lceei;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lammr;->g(Lceei;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lammv;->a:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v3, 0x7f140208

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lammr;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1411fa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lammr;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f140643

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lammr;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lammr;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Laahc;->a()Laahb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcffx;->aI:Lbrxm;

    .line 86
    .line 87
    iput-object v3, v2, Laahb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcffx;->aJ:Lbrxm;

    .line 90
    .line 91
    iput-object v3, v2, Laahb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Lcffx;->aK:Lbrxm;

    .line 94
    .line 95
    iput-object v3, v2, Laahb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Laahb;->b(Lazhw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laahb;->a()Laahc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lammr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Lammr;->a()Lamms;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p2, v1}, Lbdgy;->I(Llwf;Lamms;)Lammu;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lammv;->d:Lammo;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lammo;
    .locals 1

    .line 1
    iget-object v0, p0, Lammv;->c:Lammo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lammo;
    .locals 1

    .line 1
    iget-object v0, p0, Lammv;->d:Lammo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lammo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lammv;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lammv;->f(Ljava/util/List;Llwf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lammv;->e(Ljava/util/List;Llwf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, p1}, Lammv;->e(Ljava/util/List;Llwf;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lammv;->f(Ljava/util/List;Llwf;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lammv;->b:Lbqpa;

    .line 39
    .line 40
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lammv;->b:Lbqpa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lammv;->c:Lammo;

    .line 9
    .line 10
    iput-object v0, p0, Lammv;->d:Lammo;

    .line 11
    .line 12
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lammv;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagyz;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lagyz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
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
