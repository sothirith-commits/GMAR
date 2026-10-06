.class public final Lamvw;
.super Lamvv;
.source "PG"


# static fields
.field private static final a:Lbhad;

.field private static final b:Lbhad;

.field private static final g:Lbhad;

.field private static final h:Lbhad;

.field private static final i:Lbhad;

.field private static final j:Lbhad;

.field private static final k:Lbhad;

.field private static final l:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamvw;->a:Lbhad;

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lamvw;->b:Lbhad;

    .line 18
    .line 19
    const v1, 0xffbb29

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lamvw;->g:Lbhad;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lamvw;->h:Lbhad;

    .line 34
    .line 35
    const v2, 0x1b6ef3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbelc;->bk(I)Lbhad;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lamvw;->i:Lbhad;

    .line 43
    .line 44
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lamvw;->j:Lbhad;

    .line 49
    .line 50
    const v0, 0xd7e4ef

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lamvw;->k:Lbhad;

    .line 58
    .line 59
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lamvw;->l:Lbhad;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 2

    .line 1
    const p0, 0x7f0805c6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lamvw;->k:Lbhad;

    .line 15
    .line 16
    sget-object v1, Lamvw;->l:Lbhad;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lamvw;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 2

    .line 1
    const p0, 0x7f08085d

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lamvw;->k:Lbhad;

    .line 16
    .line 17
    sget-object v1, Lamvw;->l:Lbhad;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lamvw;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lamvw;->c:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->bX()Lcfmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcfmo;->h:Lcfmk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcfmk;->a:Lcfmk;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcfmk;->b:Lcmfj;

    .line 14
    .line 15
    invoke-static {p0}, Lamvw;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const p0, 0x7f141371

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const p0, 0x7f14135c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lamvw;->g:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lamvw;->k:Lbhad;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lamvw;->i:Lbhad;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lamvw;->a:Lbhad;

    .line 22
    .line 23
    return-object p0
.end method

.method public final i(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamvw;->g:Lbhad;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamvw;->i:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamvw;->a:Lbhad;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamvw;->g:Lbhad;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamvw;->i:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamvw;->a:Lbhad;

    .line 16
    .line 17
    return-object p0
.end method

.method public final k(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lamvw;->h:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lamvw;->l:Lbhad;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lamvw;->j:Lbhad;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lamvw;->b:Lbhad;

    .line 22
    .line 23
    return-object p0
.end method

.method public final l(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamvw;->h:Lbhad;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamvw;->j:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamvw;->b:Lbhad;

    .line 16
    .line 17
    return-object p0
.end method

.method public final m(I)Lbhad;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamvw;->h:Lbhad;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamvw;->j:Lbhad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamvw;->b:Lbhad;

    .line 16
    .line 17
    return-object p0
.end method
