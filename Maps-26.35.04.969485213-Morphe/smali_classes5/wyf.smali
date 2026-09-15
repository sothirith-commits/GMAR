.class public Lwyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lwyh;

.field public final c:Lnwg;

.field public final d:Lbelp;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lnwi;

.field private final g:Lbcfv;

.field private final h:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwyf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbelp;Lwyh;Lnwg;Lnwi;Lbcfv;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwyf;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lwyf;->d:Lbelp;

    .line 8
    .line 9
    iput-object p3, p0, Lwyf;->b:Lwyh;

    .line 10
    .line 11
    iput-object p4, p0, Lwyf;->c:Lnwg;

    .line 12
    .line 13
    iput-object p5, p0, Lwyf;->f:Lnwi;

    .line 14
    .line 15
    iput-object p6, p0, Lwyf;->g:Lbcfv;

    .line 16
    .line 17
    iput-object p7, p0, Lwyf;->h:Laxrg;

    .line 18
    return-void
.end method

.method public static d(Lxth;Lwyl;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxth;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwyl;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lxth;->e()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwyl;->c()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lxva;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lxva;->aE()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lxth;->i(I)Lcjbw;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcjbw;->c:Lcjbr;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcjbr;->a:Lcjbr;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0}, Lwyf;->e(Lcjbr;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwyl;->n(I)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p1, Lwyl;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lxfi;

    .line 71
    .line 72
    iget-boolean p0, p0, Lxfi;->c:Z

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    :cond_5
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
.end method

.method private static e(Lcjbr;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcjbr;->h:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lciye;

    .line 19
    .line 20
    iget v0, v0, Lciye;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->cg(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lxth;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwyf;->h:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfnv;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfnv;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lwyf;->f:Lnwi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p0, Lwyf;->g:Lbcfv;

    .line 18
    .line 19
    .line 20
    const v3, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lef;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 31
    .line 32
    new-instance v2, Lbcgd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 36
    .line 37
    sget-object v3, Lcoyw;->cO:Lbybr;

    .line 38
    .line 39
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v3, Lbybn;->c:Lbybn;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v3, Lbybn;->a:Lbybn;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Lbcgd;->t(Lbybn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lwyf;->b:Lwyh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lwyh;->a()Lwyl;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lwyf;->b(Lxth;Lwyl;I)V

    .line 69
    :cond_1
    return-void
.end method

.method public final b(Lxth;Lwyl;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lwyf;->d(Lxth;Lwyl;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lxth;->a:Lcpzy;

    .line 9
    .line 10
    iget-object v0, v0, Lcpzy;->c:Lcpzp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcpzp;->a:Lcpzp;

    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Lcpzp;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lxth;->i(I)Lcjbw;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcjbw;->c:Lcjbr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 27
    :cond_1
    move-object v6, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lwyf;->e(Lcjbr;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lwyf;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lbebo;

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v3, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lbebo;-><init>(Lwyf;ILxth;Lwyl;Lcjbr;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lwyf;->a:Lbxfh;

    .line 52
    .line 53
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    const-string p2, "Attempted to offerWaypointRefinement when shouldOfferWaypointRefinement returns false"

    .line 56
    .line 57
    const/16 p3, 0x90d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 61
    return-void
.end method

.method public final c(Lxth;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwyf;->b:Lwyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lwyf;->d(Lxth;Lwyl;I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
