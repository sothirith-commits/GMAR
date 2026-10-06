.class public final Lbdhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhw;


# static fields
.field public static final a:Layxq;

.field public static final b:Lbwny;


# instance fields
.field public final c:Lnxq;

.field public final d:Lbgsg;

.field public final e:Layxj;

.field public final f:Lbdgt;

.field public final g:Lbdgs;

.field private final h:Lcfnw;

.field private final i:Lngl;

.field private final j:Lcpuk;

.field private k:Z

.field private final l:Lbdhm;

.field private final m:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    const-string v1, "user_dismissed_voice_permissions_request"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lbdhx;->a:Layxq;

    .line 12
    .line 13
    const-string v0, "bdhx"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbdhx;->b:Lbwny;

    .line 20
    return-void
.end method

.method public constructor <init>(Lawcf;Lbgsg;Lnxq;Layxj;Lbdhm;Lbdgs;Lbcbl;Lcpuk;Lbdgt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdhx;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lawcf;->co()Lcfnw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbdhx;->h:Lcfnw;

    .line 13
    .line 14
    iput-object p3, p0, Lbdhx;->c:Lnxq;

    .line 15
    .line 16
    iput-object p2, p0, Lbdhx;->d:Lbgsg;

    .line 17
    .line 18
    iput-object p6, p0, Lbdhx;->g:Lbdgs;

    .line 19
    .line 20
    iput-object p5, p0, Lbdhx;->l:Lbdhm;

    .line 21
    .line 22
    iput-object p4, p0, Lbdhx;->e:Layxj;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lawcf;->co()Lcfnw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-boolean p1, p1, Lcfnw;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lngm;

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
    invoke-direct {p1, p2}, Lngm;-><init>(Ljava/lang/Integer;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lngm;

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
    invoke-direct {p1, p2, p3}, Lngm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lbdhx;->i:Lngl;

    .line 65
    .line 66
    iput-object p9, p0, Lbdhx;->f:Lbdgt;

    .line 67
    .line 68
    iput-object p7, p0, Lbdhx;->m:Lbcbl;

    .line 69
    .line 70
    iput-object p8, p0, Lbdhx;->j:Lcpuk;

    .line 71
    return-void
.end method

.method public static bridge synthetic o(Lbdhx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdhx;->k:Z

    .line 4
    return-void
.end method

.method private final p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->h:Lcfnw;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcfnw;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfnw;->k:Z

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
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbbdz;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lbdhx;->j:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanzb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbdhx;->m:Lbcbl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcbl;->a()I

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

.method public final b()Lngl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->i:Lngl;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdhx;->e:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->ae:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, v1}, Lbdhx;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcoih;->X:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcoih;->W:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdhx;->g:Lbdgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdgs;->f()V

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
    iget-object v2, v0, Lbdgs;->a:Lnxq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lnxq;->getPackageName()Ljava/lang/String;

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
    iget-object v0, v0, Lbdgs;->b:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lazah;

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object p0, p0, Lbdhx;->e:Layxj;

    .line 46
    .line 47
    sget-object v0, Layxy;->af:Layxq;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 52
    .line 53
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 54
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdhx;->l:Lbdhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdhm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lawmk;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p0, v2, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    sget-object p0, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgel;->H(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

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
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

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
    iget-boolean p0, p0, Lbdhx;->k:Z

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
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142359

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14134c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142356

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdhx;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14134d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdhx;->e:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->ae:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, v1}, Lbdhx;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object p0, p0, Lbdhx;->c:Lnxq;

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
    const v0, 0x7f14134f    # 1.96826E38f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f14134e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
