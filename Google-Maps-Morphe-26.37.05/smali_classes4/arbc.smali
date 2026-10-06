.class public final Larbc;
.super Larbg;
.source "PG"

# interfaces
.implements Laypf;


# static fields
.field private static final at:Lbwny;


# instance fields
.field public a:Z

.field public ak:Lbvkf;

.field public al:Lbgld;

.field public am:Lbcjg;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Larbb;

.field public ap:Lbcyf;

.field public aq:Lawcp;

.field public ar:Lbytb;

.field public as:Lntx;

.field public b:Lawup;

.field public c:Lbk;

.field public d:Lasgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arbc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larbc;->at:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larbg;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Larbc;->a:Z

    .line 7
    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Larbc;->a:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Larbf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Larbc;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Larbf;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcdee;->a:Lcdee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v2, Lcbhx;->a:Lcbhx;

    .line 11
    .line 12
    const-class v2, Lcbhx;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "ARG_IMAGE_KEY"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v4}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcbhx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcdee;

    .line 36
    .line 37
    iget-object v3, v2, Lcdee;->c:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v2, Lcdee;->c:Lcmfj;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Lcdee;->c:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Larbc;->b:Lawup;

    .line 57
    .line 58
    const-class v2, Lolk;

    .line 59
    .line 60
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v5, "ARG_PLACEMARK_KEY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lolk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v4, v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .line 73
    sget-object v2, Larbc;->at:Lbwny;

    .line 74
    .line 75
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    const-string v5, "Failed to read Placemark from GmmStorage"

    .line 78
    .line 79
    const/16 v6, 0x1c56

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v6, v1, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Larbc;->d:Lasgy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lasgy;->d(Lolk;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lolk;->bh()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v2, Lcdee;

    .line 104
    .line 105
    iget v3, v2, Lcdee;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iput v3, v2, Lcdee;->b:I

    .line 110
    .line 111
    iput-object v1, v2, Lcdee;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcdee;

    .line 118
    .line 119
    iget-object v1, p0, Larbc;->aq:Lawcp;

    .line 120
    .line 121
    iget-object v2, p0, Larbc;->an:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p0, v2}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 125
    const/4 v0, 0x1

    .line 126
    .line 127
    iput-boolean v0, p0, Larbc;->a:Z

    .line 128
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "ARG_IS_VIDEO_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Larbc;->as:Lntx;

    .line 3
    .line 4
    new-instance v0, Larbe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Larbc;->ar:Lbytb;

    .line 16
    .line 17
    iget-object v0, p0, Larbc;->ao:Larbb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    iget-object p0, p0, Larbc;->ar:Lbytb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->fo:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Larbg;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Larbc;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Larbc;->a:Z

    .line 17
    .line 18
    new-instance v0, Larbb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Larbb;-><init>(Larbc;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Larbc;->ao:Larbb;

    .line 24
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Larbg;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Larbc;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Larbc;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Larbg;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 6
    .line 7
    iget-boolean p0, p0, Larbc;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "DeletePhotoConfirmDialogFragment.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p2}, Larbc;->v(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Larbc;->am:Lbcjg;

    .line 13
    .line 14
    new-instance v1, Lbcku;

    .line 15
    .line 16
    iget-object p0, p0, Larbc;->al:Lbgld;

    .line 17
    .line 18
    sget-object v2, Lbxhe;->ed:Lbxhe;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p2, p2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbvjw;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcdef;

    .line 3
    .line 4
    const-string p1, "DeletePhotoConfirmDialogFragment.onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget p2, p2, Lcdef;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La;->cb(I)I

    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p2, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v1}, Larbc;->v(Z)V

    .line 31
    .line 32
    iget-object p2, p0, Larbc;->am:Lbcjg;

    .line 33
    .line 34
    new-instance v2, Lbcku;

    .line 35
    .line 36
    iget-object p0, p0, Larbc;->al:Lbgld;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lbxhe;->ee:Lbxhe;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lbxhe;->ed:Lbxhe;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {v2, p0, v1, v0, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Lbcjg;->i(Lbckp;)Lbcjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbvjw;->close()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_3
    throw p0
.end method
