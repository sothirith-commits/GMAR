.class public final Latio;
.super Latia;
.source "PG"

# interfaces
.implements Laurp;
.implements Larfq;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private aA:Lawsz;

.field private aB:Lbzkn;

.field public ai:Laxyz;

.field public aj:Larwj;

.field public ak:Lnsn;

.field private al:Z

.field private am:Lbwkq;

.field private an:Lbwkq;

.field private ao:Lcfde;

.field private ap:Z

.field private aq:Lbwkq;

.field private ar:Z

.field private as:Z

.field private at:Landroid/os/Parcelable;

.field private au:Lbwkq;

.field private av:Lbwkq;

.field private az:Z

.field public b:Lcuan;

.field public c:Lawsk;

.field public d:Lbgoz;

.field public e:Latis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latio;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latia;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Latio;->al:Z

    .line 7
    .line 8
    sget-object v0, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    iput-object v0, p0, Latio;->am:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Latio;->an:Lbwkq;

    .line 13
    .line 14
    sget-object v1, Lcfde;->a:Lcfde;

    .line 15
    .line 16
    iput-object v1, p0, Latio;->ao:Lcfde;

    .line 17
    .line 18
    iput-object v0, p0, Latio;->aq:Lbwkq;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Latio;->ar:Z

    .line 22
    .line 23
    iput-object v0, p0, Latio;->au:Lbwkq;

    .line 24
    .line 25
    iput-object v0, p0, Latio;->av:Lbwkq;

    .line 26
    .line 27
    iput-boolean v1, p0, Latio;->az:Z

    .line 28
    return-void
.end method

.method public static aX(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latio;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Latio;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latio;-><init>()V

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Latio;->u(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;Z)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method private final aY()Lms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final aZ(Landroid/os/Bundle;Lbh;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagko;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lapgs;

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbwkq;

    .line 25
    .line 26
    check-cast p1, Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lawsz;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lokb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    .line 54
    :catch_0
    sget-object p0, Latio;->a:Lbxfh;

    .line 55
    .line 56
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 57
    .line 58
    const-string p2, "Can\'t find valid placemarkRef"

    .line 59
    .line 60
    const/16 v0, 0x1cdd

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 64
    .line 65
    sget-object p0, Lbwio;->a:Lbwio;

    .line 66
    :cond_0
    return-object p0
.end method

.method public static u(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "placemark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Latcs;

    .line 23
    .line 24
    new-instance p3, Lawdj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    const-string p1, "argFilterIdKey"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "argFilterKey"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p0, Lcfde;->a:Lcfde;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcfde;

    .line 52
    .line 53
    iget p0, p0, Lcfde;->i:I

    .line 54
    .line 55
    const-string p1, "argSortCriterionKey"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string p0, "argFocusOnSearchBoxKey"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string p0, "argScrollToUsersOwnReview"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Lbwkq;->g()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "argFirstPostIdKey"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "argForceTopicPhotoKey"

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    const-string p0, "argActivated"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public final aU()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Latio;->az:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Latio;->ay:Larkw;

    .line 11
    .line 12
    iput-object v1, v0, Latis;->m:Larkw;

    .line 13
    .line 14
    iget-boolean v1, v0, Latis;->n:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latis;->A()V

    .line 20
    .line 21
    iget-object v0, p0, Latio;->d:Lbgoz;

    .line 22
    .line 23
    iget-object v1, p0, Latio;->e:Latis;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Latio;->al:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Latio;->e:Latis;

    .line 34
    .line 35
    iget-object v1, v0, Latis;->d:Latdg;

    .line 36
    .line 37
    iget-object v0, p0, Latio;->an:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, p0, Latio;->ap:Z

    .line 47
    .line 48
    iget-object v0, p0, Latio;->am:Lbwkq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Latcs;

    .line 56
    .line 57
    iget-object v5, p0, Latio;->ao:Lcfde;

    .line 58
    .line 59
    iget-object v0, p0, Latio;->aq:Lbwkq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, p0, Latio;->ar:Z

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, Latdg;->B(Ljava/lang/String;ZLatcs;Lcfde;Ljava/lang/String;Z)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Latio;->al:Z

    .line 75
    return-void
.end method

.method public final aW()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latis;->x()V

    .line 8
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Latio;->ai:Laxyz;

    .line 7
    .line 8
    iget-object v2, v0, Latis;->e:Latih;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Latih;->ao(Laxyz;)V

    .line 12
    .line 13
    iget-object v2, v0, Latis;->g:Latjd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latjd;->j(Laxyz;)V

    .line 17
    .line 18
    iget-boolean v2, v0, Latis;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Latis;->t:Lazbh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, v0, Latis;->p:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Latis;->o:Lawsz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Latis;->q:Lawsk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Latia;->ai()V

    .line 41
    return-void
.end method

.method public final c()Lawsz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latio;->aA:Lawsz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lawsz;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Latio;->ak:Lnsn;

    .line 3
    .line 4
    new-instance v0, Latfr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Latio;->aB:Lbzkn;

    .line 16
    .line 17
    iget-object v0, p0, Latio;->e:Latis;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Latio;->at:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Latio;->e:Latis;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Latio;->at:Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latio;->aY()Lms;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->cz:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latia;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Latio;->e:Latis;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Latis;->s:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Latis;->f:Latdp;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Latdp;->j(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Latis;->d:Latdg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Latdg;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lasvh;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latia;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 20
    .line 21
    iput-object v0, p0, Latio;->am:Lbwkq;

    .line 22
    .line 23
    const-string v0, "argScrollToUsersOwnReview"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Latio;->as:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Latio;->c:Lawsk;

    .line 32
    .line 33
    const-class v1, Lawdj;

    .line 34
    .line 35
    const-string v2, "argFilterIdKey"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lawdj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Latcs;->a:Latcs;

    .line 46
    .line 47
    const-class v1, Latcs;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Latcs;->a:Latcs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Latcs;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Latio;->am:Lbwkq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    sget-object v1, Latio;->a:Lbxfh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Corrupt state"

    .line 76
    .line 77
    const/16 v3, 0x1ce0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    :cond_1
    :goto_1
    const-string v0, "argFilterKey"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Latio;->an:Lbwkq;

    .line 93
    .line 94
    const-string v0, "argFocusOnSearchBoxKey"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    iput-boolean v0, p0, Latio;->ap:Z

    .line 101
    .line 102
    const-string v0, "argSortCriterionKey"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    const/4 v2, 0x3

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    const/4 v2, 0x6

    .line 114
    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    const/4 v2, 0x7

    .line 117
    .line 118
    if-eq v0, v2, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v0, v2, :cond_2

    .line 123
    .line 124
    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_0
    sget-object v0, Lcfde;->d:Lcfde;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    sget-object v0, Lcfde;->h:Lcfde;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_2
    sget-object v0, Lcfde;->g:Lcfde;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    sget-object v0, Lcfde;->f:Lcfde;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    sget-object v0, Lcfde;->e:Lcfde;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    sget-object v0, Lcfde;->c:Lcfde;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    sget-object v0, Lcfde;->b:Lcfde;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcfde;->a:Lcfde;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v0, p0, Latio;->ao:Lcfde;

    .line 156
    .line 157
    const-string v0, "argFirstPostIdKey"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Latio;->aq:Lbwkq;

    .line 168
    .line 169
    const-string v0, "argForceTopicPhotoKey"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    iput-boolean v0, p0, Latio;->ar:Z

    .line 176
    .line 177
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Latio;->aZ(Landroid/os/Bundle;Lbh;)Lbwkq;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lawsz;

    .line 194
    .line 195
    iput-object v1, p0, Latio;->aA:Lawsz;

    .line 196
    .line 197
    iget-object v1, p0, Latio;->b:Lcuan;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Latis;

    .line 204
    .line 205
    iput-object v1, p0, Latio;->e:Latis;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lawsz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Latis;->y(Lawsz;)V

    .line 215
    .line 216
    iget-object v0, p0, Latio;->e:Latis;

    .line 217
    .line 218
    iget-object v1, v0, Latis;->e:Latih;

    .line 219
    .line 220
    const-class v2, Latio;

    .line 221
    .line 222
    iput-object v2, v1, Latih;->f:Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v3, v1, Latih;->b:Lathx;

    .line 225
    .line 226
    iput-object v2, v3, Lathx;->m:Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v3, v1, Latih;->e:Latig;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iput-object v2, v3, Latig;->f:Ljava/lang/Class;

    .line 233
    .line 234
    :cond_7
    iget-object v2, p0, Latio;->ai:Laxyz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Latih;->an(Laxyz;)V

    .line 238
    .line 239
    iget-object v1, v0, Latis;->g:Latjd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Latjd;->i(Laxyz;)V

    .line 243
    .line 244
    iget-boolean v1, v0, Latis;->p:Z

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    iget-object v6, v0, Latis;->t:Lazbh;

    .line 249
    .line 250
    iget-object v1, v0, Latis;->k:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    sget-object v7, Laxuw;->a:Laxuw;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v9, Lbwvm;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    new-instance v3, Latit;

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v1}, Latit;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    const-class v5, Laure;

    .line 270
    const/4 v4, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v3 .. v8}, Latit;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    new-instance v3, Latit;

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v1}, Latit;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    const-class v5, Lazys;

    .line 285
    const/4 v4, 0x1

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Latit;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 299
    const/4 v1, 0x1

    .line 300
    .line 301
    iput-boolean v1, v0, Latis;->p:Z

    .line 302
    .line 303
    :cond_8
    iget-object v1, v0, Latis;->o:Lawsz;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v2, v0, Latis;->q:Lawsk;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 311
    .line 312
    :cond_9
    iget-boolean v0, p0, Latio;->az:Z

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    const-string v0, "argActivated"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    :cond_a
    iget-object p1, p0, Latio;->e:Latis;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Latis;->A()V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    new-instance v0, Laqaf;

    .line 338
    const/4 v1, 0x4

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0, v1}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    const-string v1, "review_fsbs_result_key"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 347
    return-void

    .line 348
    .line 349
    :cond_c
    iput-object v1, p0, Latio;->aA:Lawsz;

    .line 350
    .line 351
    sget-object p0, Latio;->a:Lbxfh;

    .line 352
    .line 353
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 354
    .line 355
    const-string v0, "No placemark storage in the bundle nor fragment."

    .line 356
    .line 357
    const/16 v1, 0x1cdf

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latia;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Latio;->e:Latis;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Latio;->aj:Larwj;

    .line 11
    .line 12
    iget-object v1, v1, Larwj;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, v0, Latis;->f:Latdp;

    .line 15
    .line 16
    iget-object v0, v0, Latdp;->j:Larfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-boolean v0, p0, Latio;->as:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Latio;->e:Latis;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Latis;->e:Latih;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Latih;->a()Latig;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Latig;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Latis;->h:Latgv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v2, v1}, Latgv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Latio;->aY()Lms;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Latio;->au:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v2, p0, Latio;->au:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p0, Latio;->av:Lbwkq;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 102
    .line 103
    sget-object v0, Lbwio;->a:Lbwio;

    .line 104
    .line 105
    iput-object v0, p0, Latio;->au:Lbwkq;

    .line 106
    .line 107
    iput-object v0, p0, Latio;->av:Lbwkq;

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latio;->aB:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latio;->e:Latis;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Latis;->d:Latdg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Latdg;->D()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Latio;->aB:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Latio;->aB:Lbzkn;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Latia;->pY()V

    .line 28
    return-void
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latio;->at:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method public final qx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latia;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbh;->E:Lbh;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Latio;->aZ(Landroid/os/Bundle;Lbh;)Lbwkq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lawsz;

    .line 31
    .line 32
    iput-object v0, p0, Latio;->aA:Lawsz;

    .line 33
    :cond_1
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->e:Larfd;

    .line 3
    return-object p0
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latio;->aj:Larwj;

    .line 7
    .line 8
    iget-object v1, v1, Larwj;->b:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, v0, Latis;->f:Latdp;

    .line 11
    .line 12
    iget-object v0, v0, Latdp;->j:Larfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Latio;->aY()Lms;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Latio;->au:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lms;->Z(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Latio;->av:Lbwkq;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 72
    .line 73
    iput-object v0, p0, Latio;->av:Lbwkq;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-super {p0}, Latia;->rn()V

    .line 77
    return-void
.end method

.method public final v(Laurq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latio;->e:Latis;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p1, Laurq;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Laurq;->b:Lawsz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Latis;->y(Lawsz;)V

    .line 20
    .line 21
    iget-object p1, p0, Latio;->d:Lbgoz;

    .line 22
    .line 23
    iget-object p0, p0, Latio;->e:Latis;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
