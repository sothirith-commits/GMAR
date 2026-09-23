.class public Laega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefz;


# instance fields
.field public a:Laegg;

.field public b:F

.field public c:F

.field private final d:Landroid/app/Activity;

.field private final e:Lbfqw;

.field private final f:Lbflp;

.field private final g:Larzw;

.field private final h:Laefd;

.field private final i:Z

.field private final j:Llmf;

.field private final k:Z

.field private final l:Lcgri;

.field private final m:Laltj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llmf;Lbfqw;Lbflp;Larzw;Lbxwq;Lcgri;Laltj;Laefd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laegg;->a:Laegg;

    .line 5
    .line 6
    iput-object v0, p0, Laega;->a:Laegg;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Laega;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Laega;->c:F

    .line 15
    .line 16
    iput-object p1, p0, Laega;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Laega;->j:Llmf;

    .line 19
    .line 20
    iput-object p3, p0, Laega;->e:Lbfqw;

    .line 21
    .line 22
    iput-object p4, p0, Laega;->f:Lbflp;

    .line 23
    .line 24
    iput-object p5, p0, Laega;->g:Larzw;

    .line 25
    .line 26
    iput-object p9, p0, Laega;->h:Laefd;

    .line 27
    .line 28
    iput-object p7, p0, Laega;->l:Lcgri;

    .line 29
    .line 30
    iput-object p8, p0, Laega;->m:Laltj;

    .line 31
    .line 32
    iget-object p1, p6, Lbxwq;->f:Lbxwo;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbxwo;->a:Lbxwo;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lbxwo;->b:I

    .line 39
    .line 40
    invoke-static {p1}, La;->bZ(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x4

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :cond_2
    :goto_0
    iput-boolean p2, p0, Laega;->i:Z

    .line 53
    .line 54
    iget-object p1, p6, Lbxwq;->f:Lbxwo;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lbxwo;->a:Lbxwo;

    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p1, Lbxwo;->e:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Laega;->k:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Laegg;
    .locals 1

    .line 1
    iget-object v0, p0, Laega;->a:Laegg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Laega;->h:Laefd;

    .line 2
    .line 3
    iget-object v1, v0, Laefd;->a:Laefc;

    .line 4
    .line 5
    invoke-virtual {v1}, Laefc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgm;->cl:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lazhw;->a:Lbraj;

    .line 24
    .line 25
    new-instance v1, Lazht;

    .line 26
    .line 27
    invoke-direct {v1}, Lazht;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Laefd;->c:J

    .line 31
    .line 32
    new-instance v0, Lbson;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lbson;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lazht;->f:Lbson;

    .line 38
    .line 39
    sget-object v0, Lcfgm;->cs:Lbrxm;

    .line 40
    .line 41
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 42
    .line 43
    iget-boolean v0, p0, Laega;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lbrxi;->a:Lbrxi;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lazht;->s(Lbrxi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laega;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laega;->h:Laefd;

    .line 6
    .line 7
    iget-object v0, v0, Laefd;->a:Laefc;

    .line 8
    .line 9
    sget-object v1, Laefc;->a:Laefc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laega;->l:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalsx;

    .line 20
    .line 21
    invoke-interface {v0}, Lalsx;->h()Lasqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laega;->m:Laltj;

    .line 28
    .line 29
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laltf;->a:Laltf;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Laltf;->b:Laltf;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laltj;->j(Laltf;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Laega;->f:Lbflp;

    .line 44
    .line 45
    iget-object v1, p0, Laega;->h:Laefd;

    .line 46
    .line 47
    iget-object v2, p0, Laega;->e:Lbfqw;

    .line 48
    .line 49
    iget-object v1, v1, Laefd;->b:Lbfkm;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lbfqy;->e:F

    .line 60
    .line 61
    iget-object v3, p0, Laega;->j:Llmf;

    .line 62
    .line 63
    invoke-interface {v3}, Llmf;->c()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v2, v3}, Lbfmf;->c(Lbflp;Lbfkf;FLandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 71
    .line 72
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 3

    .line 1
    sget-object v0, Laefw;->a:Lmbv;

    .line 2
    .line 3
    iget-object v0, p0, Laega;->h:Laefd;

    .line 4
    .line 5
    iget-object v1, v0, Laefd;->a:Laefc;

    .line 6
    .line 7
    sget-object v2, Laefc;->c:Laefc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laefd;->d:Lbdqq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laefw;->b:Lmbv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Laefw;->a:Lmbv;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Laefw;->a:Lmbv;

    .line 2
    .line 3
    iget-object v0, p0, Laega;->h:Laefd;

    .line 4
    .line 5
    iget-object v1, v0, Laefd;->a:Laefc;

    .line 6
    .line 7
    sget-object v2, Laefc;->c:Laefc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laefd;->d:Lbdqq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const v0, 0x7f08046d

    .line 17
    .line 18
    .line 19
    sget-object v1, Laefw;->c:Lmbv;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 3

    .line 1
    sget-object v0, Laefw;->a:Lmbv;

    .line 2
    .line 3
    iget-object v0, p0, Laega;->h:Laefd;

    .line 4
    .line 5
    iget-object v1, v0, Laefd;->a:Laefc;

    .line 6
    .line 7
    sget-object v2, Laefc;->c:Laefc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laefd;->d:Lbdqq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laefw;->e:Lbdrg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Laefw;->d:Lbdrg;

    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laega;->h:Laefd;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->a:Laefc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laega;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f141b35

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Laega;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laega;->g:Larzw;

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3, v3}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laega;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
