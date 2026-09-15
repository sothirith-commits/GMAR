.class public final Lbdfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdff;


# static fields
.field public static final a:Layvb;

.field public static final b:Lbxfh;


# instance fields
.field public final c:Lnwi;

.field public final d:Lbgoz;

.field public final e:Layuu;

.field public final f:Lbdea;

.field public final g:Lbddz;

.field private final h:Lcgfb;

.field private final i:Lnez;

.field private final j:Lcqlh;

.field private k:Z

.field private final l:Lbdet;

.field private final m:Lbbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "user_dismissed_voice_permissions_request"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lbdfg;->a:Layvb;

    .line 12
    .line 13
    const-string v0, "bdfg"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbdfg;->b:Lbxfh;

    .line 20
    return-void
.end method

.method public constructor <init>(Lawad;Lbgoz;Lnwi;Layuu;Lbdet;Lbddz;Lbbyp;Lcqlh;Lbdea;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdfg;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbdfg;->h:Lcgfb;

    .line 13
    .line 14
    iput-object p3, p0, Lbdfg;->c:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lbdfg;->d:Lbgoz;

    .line 17
    .line 18
    iput-object p6, p0, Lbdfg;->g:Lbddz;

    .line 19
    .line 20
    iput-object p5, p0, Lbdfg;->l:Lbdet;

    .line 21
    .line 22
    iput-object p4, p0, Lbdfg;->e:Layuu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-boolean p1, p1, Lcgfb;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lnfa;

    .line 33
    .line 34
    .line 35
    const p2, 0x7f130140

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lnfa;-><init>(Ljava/lang/Integer;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lnfa;

    .line 46
    .line 47
    .line 48
    const p2, 0x7f130363

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    const p3, 0x7f130362

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lnfa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lbdfg;->i:Lnez;

    .line 65
    .line 66
    iput-object p9, p0, Lbdfg;->f:Lbdea;

    .line 67
    .line 68
    iput-object p7, p0, Lbdfg;->m:Lbbyp;

    .line 69
    .line 70
    iput-object p8, p0, Lbdfg;->j:Lcqlh;

    .line 71
    return-void
.end method

.method public static bridge synthetic o(Lbdfg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdfg;->k:Z

    .line 4
    return-void
.end method

.method private final p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->h:Lcgfb;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcgfb;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgfb;->k:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbbad;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdfg;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laogc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laogc;->av()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbdfg;->m:Lbbyp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b()Lnez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->i:Lnez;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdfg;->e:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->af:Layvg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lbdfg;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcozd;->X:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcozd;->W:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdfg;->g:Lbddz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbddz;->f()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, v0, Lbddz;->a:Lnwi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v5, "package"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v0, v0, Lbddz;->b:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lagrm;

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object p0, p0, Lbdfg;->e:Layuu;

    .line 46
    .line 47
    sget-object v0, Layvj;->ag:Layvb;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Layuu;->B(Layvb;Z)V

    .line 52
    .line 53
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdfg;->l:Lbdet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdet;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lawhm;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p0, v2}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object p0, Lbzol;->a:Lbzol;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgee;->D(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1302ad

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7f1302ae

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbdfg;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142343

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14133a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142340

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14133b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdfg;->e:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->af:Layvg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lbdfg;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object p0, p0, Lbdfg;->c:Lnwi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    .line 56
    const v0, 0x7f14133d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f14133c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
