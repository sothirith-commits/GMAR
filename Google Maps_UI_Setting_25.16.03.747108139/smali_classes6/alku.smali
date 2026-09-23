.class public final Lalku;
.super Lalky;
.source "PG"

# interfaces
.implements Laucw;


# static fields
.field private static final aq:Lbraj;


# instance fields
.field public a:Lalkw;

.field public aj:Lbf;

.field public ak:Lanbe;

.field public al:Lbpxv;

.field public am:Lbdbg;

.field public an:Lazhz;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Laruv;

.field public b:Lbdjv;

.field public c:Z

.field public d:Lasqa;

.field public e:Lbdjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alku"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalku;->aq:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalky;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalku;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final bt(ZLbwfs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lalku;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p1, p2, Lbwfs;->b:I

    .line 14
    .line 15
    invoke-static {p1}, La;->bZ(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llgp;->aP()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lalkx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lalku;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, v0, p2}, Lalkx;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalky;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lalku;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lalku;->c:Z

    .line 16
    .line 17
    new-instance v0, Lalkt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lalkt;-><init>(Lalku;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lalku;->a:Lalkw;

    .line 23
    .line 24
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->gn:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lbwfr;->a:Lbwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ARG_IMAGE_KEY"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbuwf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbwfr;

    .line 32
    .line 33
    iget-object v3, v2, Lbwfr;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {v3}, Lcegi;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbwfr;->c:Lcegi;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lbwfr;->c:Lcegi;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lalku;->d:Lasqa;

    .line 53
    .line 54
    const-class v2, Llwf;

    .line 55
    .line 56
    iget-object v3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "ARG_PLACEMARK_KEY"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llwf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v2, Lalku;->aq:Lbraj;

    .line 69
    .line 70
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 71
    .line 72
    const-string v4, "Failed to read Placemark from GmmStorage"

    .line 73
    .line 74
    const/16 v5, 0x16d6

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v1, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lalku;->ak:Lanbe;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lanbe;->g(Llwf;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Llwf;->br()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbwfr;

    .line 100
    .line 101
    iget v3, v2, Lbwfr;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lbwfr;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lbwfr;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbwfr;

    .line 114
    .line 115
    iget-object v1, p0, Lalku;->ap:Laruv;

    .line 116
    .line 117
    iget-object v2, p0, Lalku;->ao:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p0, v2}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lalku;->c:Z

    .line 124
    .line 125
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalky;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalku;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalku;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalky;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Lalku;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lalku;->e:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lalkv;

    .line 4
    .line 5
    invoke-direct {v0}, Lalkv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalku;->b:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Lalku;->a:Lalkw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lalku;->b:Lbdjv;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwfr;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "DeletePhotoConfirmDialogFragment.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p2, v0}, Lalku;->bt(ZLbwfs;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lalku;->an:Lazhz;

    .line 13
    .line 14
    new-instance v0, Lazji;

    .line 15
    .line 16
    iget-object v1, p0, Lalku;->am:Lbdbg;

    .line 17
    .line 18
    sget-object v2, Lbruq;->dT:Lbruq;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lazhz;->i(Lazje;)Lazio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbpxo;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p2
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbwfs;

    .line 2
    .line 3
    const-string p1, "DeletePhotoConfirmDialogFragment.onSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, v0, p2}, Lalku;->bt(ZLbwfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbpxo;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p2
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_IS_VIDEO_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
