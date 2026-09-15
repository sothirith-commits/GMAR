.class public final Lamss;
.super Lamsr;
.source "PG"


# static fields
.field private static final a:Lbgwz;

.field private static final b:Lbgwz;

.field private static final g:Lbgwz;

.field private static final h:Lbgwz;

.field private static final i:Lbgwz;

.field private static final j:Lbgwz;

.field private static final k:Lbgwz;

.field private static final l:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamss;->a:Lbgwz;

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lamss;->b:Lbgwz;

    .line 18
    .line 19
    const v1, 0xffbb29

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lamss;->g:Lbgwz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lamss;->h:Lbgwz;

    .line 34
    .line 35
    const v2, 0x1b6ef3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbisl;->T(I)Lbgwz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lamss;->i:Lbgwz;

    .line 43
    .line 44
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lamss;->j:Lbgwz;

    .line 49
    .line 50
    const v0, 0xd7e4ef

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lamss;->k:Lbgwz;

    .line 58
    .line 59
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lamss;->l:Lbgwz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbgxj;
    .locals 2

    .line 1
    const p0, 0x7f0805c1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lamss;->k:Lbgwz;

    .line 15
    .line 16
    sget-object v1, Lamss;->l:Lbgwz;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lamss;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 2

    .line 1
    const p0, 0x7f08085c

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lamss;->k:Lbgwz;

    .line 16
    .line 17
    sget-object v1, Lamss;->l:Lbgwz;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lamss;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

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
    iget-object p0, p0, Lamss;->c:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->bX()Lcgds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcgds;->h:Lcgdo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcgdo;->a:Lcgdo;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcgdo;->b:Lcmwf;

    .line 14
    .line 15
    invoke-static {p0}, Lamss;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    const p0, 0x7f14135f

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
    const p0, 0x7f14134a

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

.method public final h(I)Lbgwz;
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
    sget-object p0, Lamss;->g:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lamss;->k:Lbgwz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lamss;->i:Lbgwz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lamss;->a:Lbgwz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final i(I)Lbgwz;
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
    sget-object p0, Lamss;->g:Lbgwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamss;->i:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamss;->a:Lbgwz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j(I)Lbgwz;
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
    sget-object p0, Lamss;->g:Lbgwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamss;->i:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamss;->a:Lbgwz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final k(I)Lbgwz;
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
    sget-object p0, Lamss;->h:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lamss;->l:Lbgwz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lamss;->j:Lbgwz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lamss;->b:Lbgwz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final l(I)Lbgwz;
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
    sget-object p0, Lamss;->h:Lbgwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamss;->j:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamss;->b:Lbgwz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final m(I)Lbgwz;
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
    sget-object p0, Lamss;->h:Lbgwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lamss;->j:Lbgwz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lamss;->b:Lbgwz;

    .line 16
    .line 17
    return-object p0
.end method
