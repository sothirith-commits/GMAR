.class public Laydh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydf;
.implements Laucw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydf;",
        "Laucw;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lew;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Date;

.field private final k:Z

.field private final l:Lbstk;


# direct methods
.method public constructor <init>(Larvl;Landroid/content/res/Resources;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lcgri;Lew;ZIILjava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laydh;->l:Lbstk;

    .line 10
    .line 11
    iput-object p2, p0, Laydh;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, Laydh;->c:Lcgri;

    .line 14
    .line 15
    iput-object p4, p0, Laydh;->d:Lcgri;

    .line 16
    .line 17
    iput-object p5, p0, Laydh;->e:Lcgri;

    .line 18
    .line 19
    iput-object p6, p0, Laydh;->f:Lcgri;

    .line 20
    .line 21
    iput-object p7, p0, Laydh;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p9, p0, Laydh;->g:Lew;

    .line 24
    .line 25
    iput-boolean p10, p0, Laydh;->k:Z

    .line 26
    .line 27
    iput p11, p0, Laydh;->h:I

    .line 28
    .line 29
    iput p12, p0, Laydh;->i:I

    .line 30
    .line 31
    iput-object p13, p0, Laydh;->j:Ljava/util/Date;

    .line 32
    .line 33
    sget-object p2, Lcgke;->a:Lcgke;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcefk;

    .line 40
    .line 41
    sget-object p3, Lbxre;->a:Lbxre;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p8}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p5, Lbxre;

    .line 63
    .line 64
    iget p6, p5, Lbxre;->b:I

    .line 65
    .line 66
    or-int/lit8 p6, p6, 0x4

    .line 67
    .line 68
    iput p6, p5, Lbxre;->b:I

    .line 69
    .line 70
    iput-boolean p4, p5, Lbxre;->c:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p2, Lcefk;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p4, Lcgke;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbxre;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p3, p4, Lcgke;->d:Lbxre;

    .line 89
    .line 90
    iget p3, p4, Lcgke;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x8

    .line 93
    .line 94
    iput p3, p4, Lcgke;->b:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcgke;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p0, p7}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic q(Laydh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydh;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavie;

    .line 8
    .line 9
    iget-object p0, p0, Laydh;->l:Lbstk;

    .line 10
    .line 11
    invoke-static {p0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcgki;

    .line 16
    .line 17
    invoke-static {p0}, Lawow;->bE(Lcgki;)Lavik;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lavie;->c(Lavik;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laydh;->g:Lew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat;->mh()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laydh;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavvd;

    .line 8
    .line 9
    sget-object v1, Lcffz;->eF:Lbrxm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lavvd;->a(Lbrxm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laydh;->g:Lew;

    .line 16
    .line 17
    invoke-virtual {v0}, Lat;->mh()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laydh;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lawrh;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laydh;->g:Lew;

    .line 14
    .line 15
    invoke-virtual {v0}, Lat;->mh()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    new-instance v0, Laydg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laydh;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Laydh;->l:Lbstk;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laydh;->g:Lew;

    .line 19
    .line 20
    invoke-virtual {v0}, Lat;->mh()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laydh;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laydh;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxpy;

    .line 8
    .line 9
    invoke-interface {v0}, Laxpy;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laydh;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxpy;

    .line 8
    .line 9
    invoke-interface {v0}, Laxpy;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laydh;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f1407b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laydh;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f1407b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laydh;->g:Lew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1407b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laydh;->g:Lew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1414a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laydh;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laydh;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laydh;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laydh;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v4, 0x7f120031

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Laydh;->j:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    const v4, 0x7f1407af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v7

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    const-string v1, "%d %s %s"

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laydh;->h:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laydh;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v4, 0x7f120031

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v4, 0x7f1407b4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v1, "%d %s %s"

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public p()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Laydh;->j:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Laudb;Lcgki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgke;",
            ">;",
            "Lcgki;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laydh;->l:Lbstk;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgke;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcgki;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laydh;->r(Laudb;Lcgki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
