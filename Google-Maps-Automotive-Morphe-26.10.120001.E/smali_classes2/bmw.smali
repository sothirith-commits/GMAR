.class public final Lbmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ldmk;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcdf;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lwz;

.field public f:I

.field public g:Lfsv;

.field private final i:Laoex;

.field private final j:Ljava/util/List;

.field private final k:Laonz;

.field private l:Lwz;

.field private m:J

.field private n:Lfsv;


# direct methods
.method public constructor <init>(Lcdf;Laoex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmw;->a:Lcdf;

    .line 5
    .line 6
    iput-object p2, p0, Lbmw;->i:Laoex;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbmw;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lbmw;->f:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lbmw;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v1}, Laogu;->u(III)Laonz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbmw;->k:Laonz;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxa;->b()Lwz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lbmw;->l:Lwz;

    .line 42
    .line 43
    new-instance p2, Lwz;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lwz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbmw;->e:Lwz;

    .line 49
    .line 50
    new-instance p2, Lfsv;

    .line 51
    .line 52
    iget-object p1, p1, Lcdf;->M:Levt;

    .line 53
    .line 54
    invoke-virtual {p1}, Levt;->a()Lcha;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lxa;->b()Lwz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, p1, v0}, Lfsv;-><init>(Lcha;Lwz;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbmw;->g:Lfsv;

    .line 66
    .line 67
    new-instance p1, Lbmu;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lbmu;-><init>(Lbmw;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbmw;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method

.method private final p(Lcha;Laofm;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, v1}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcha;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbmw;->h()Lwz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v4, v4, Lcha;->c:I

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lwz;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmw;->n:Lfsv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lbmw;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbmx;

    .line 26
    .line 27
    iget v5, v4, Lbmx;->b:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v4, v4, Lbmx;->a:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lfsv;->F(J)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lfsv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, v4, Lbmx;->c:Lno;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Lfsv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v4, Lno;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/view/ViewStructure;

    .line 61
    .line 62
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lfsv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lfsv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lno;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v0, v4}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [J

    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    aput-wide v4, v0, v2

    .line 94
    .line 95
    iget-object v2, v3, Lno;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private final r(Lcha;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcha;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbmw;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcha;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lbmw;->r(Lcha;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmw;->i:Laoex;

    .line 2
    .line 3
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfsv;

    .line 8
    .line 9
    iput-object p1, p0, Lbmw;->n:Lfsv;

    .line 10
    .line 11
    iget-object p1, p0, Lbmw;->a:Lcdf;

    .line 12
    .line 13
    iget-object p1, p1, Lcdf;->M:Levt;

    .line 14
    .line 15
    invoke-virtual {p1}, Levt;->a()Lcha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lbmw;->m(ILcha;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbmw;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ldne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmw;->a:Lcdf;

    .line 2
    .line 3
    iget-object p1, p1, Lcdf;->M:Levt;

    .line 4
    .line 5
    invoke-virtual {p1}, Levt;->a()Lcha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbmw;->r(Lcha;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbmw;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbmw;->n:Lfsv;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmw;->a:Lcdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdf;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lwz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbmw;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbmw;->a:Lcdf;

    .line 9
    .line 10
    new-instance v1, Laxz;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laxz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcdf;->M:Levt;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lchb;->c(Levt;Laofi;)Lwz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmw;->l:Lwz;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lbmw;->m:J

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbmw;->l:Lwz;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmv;

    .line 7
    .line 8
    iget v1, v0, Lbmv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmv;-><init>(Lbmw;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbmv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbmv;->d:Laonn;

    .line 40
    .line 41
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object v2, v0, Lbmv;->d:Laonn;

    .line 54
    .line 55
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbmw;->k:Laonz;

    .line 63
    .line 64
    invoke-interface {p1}, Laonz;->A()Laonn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, v0, Lbmv;->d:Laonn;

    .line 69
    .line 70
    iput v4, v0, Lbmv;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v1, :cond_8

    .line 77
    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Laonn;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbmw;->n()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lbmw;->q()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lbmw;->g()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v5, p0, Lbmw;->c:Z

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iput-boolean v4, p0, Lbmw;->c:Z

    .line 109
    .line 110
    iget-object v5, p0, Lbmw;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v2, v0, Lbmv;->d:Laonn;

    .line 116
    .line 117
    iput v3, v0, Lbmv;->c:I

    .line 118
    .line 119
    const-wide/16 v5, 0x64

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v1, Laobo;->a:Laobo;

    .line 129
    .line 130
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    new-instance v0, Lbmx;

    .line 2
    .line 3
    iget-wide v2, p0, Lbmw;->m:J

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbmx;-><init>(IJILno;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbmw;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbmw;->k:Laonz;

    .line 2
    .line 3
    sget-object v0, Laobo;->a:Laobo;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbmw;->n:Lfsv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lfsv;->F(J)Landroid/view/autofill/AutofillId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfsv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 23
    .line 24
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance p0, Laoay;

    .line 28
    .line 29
    invoke-direct {p0}, Laoay;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final m(ILcha;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbmw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p2, Lcha;->b:Lcgx;

    .line 8
    .line 9
    sget-object v1, Lchd;->D:Lchf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v2, p0, Lbmw;->f:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcgw;->m:Lchf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcgl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcgl;->a:Laoaw;

    .line 41
    .line 42
    check-cast v1, Laofi;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v2, p0, Lbmw;->f:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcgw;->m:Lchf;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcgl;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcgl;->a:Laoaw;

    .line 77
    .line 78
    check-cast v1, Laofi;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget v5, p2, Lcha;->c:I

    .line 89
    .line 90
    iget-object v1, p0, Lbmw;->n:Lfsv;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lbmw;->a:Lcdf;

    .line 96
    .line 97
    invoke-static {v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Lno;

    .line 102
    .line 103
    invoke-direct {v6, v4, v2}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcha;->i()Lcha;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget v4, v4, Lcha;->c:I

    .line 113
    .line 114
    int-to-long v6, v4

    .line 115
    invoke-virtual {v1, v6, v7}, Lfsv;->F(J)Landroid/view/autofill/AutofillId;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, v6, Lno;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    int-to-long v6, v5

    .line 125
    iget-object v1, v1, Lfsv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v4, v6, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lno;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lchd;->L:Lchf;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcgx;->f(Lchf;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_1
    move-object v9, v2

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    iget-object v1, v4, Lno;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Landroid/view/ViewStructure;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-wide v7, p0, Lbmw;->m:J

    .line 167
    .line 168
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 169
    .line 170
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 174
    .line 175
    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object p1, Lchd;->z:Lchf;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6, v5, v2, v2, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p1, Lchd;->n:Lchf;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    const-string p1, "android.widget.ViewGroup"

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lno;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object p1, Lchd;->B:Lchf;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    const/16 v1, 0x3e

    .line 218
    .line 219
    const-string v7, "\n"

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    const-string v8, "android.widget.TextView"

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lno;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v7, v2, v1}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, Lno;->i(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object p1, Lchd;->F:Lchf;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lchv;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    const-string v8, "android.widget.EditText"

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lno;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Lno;->i(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object p1, Lchd;->a:Lchf;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-static {p1, v7, v2, v1}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object p1, Lchd;->y:Lchf;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcgu;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget p1, p1, Lcgu;->a:I

    .line 281
    .line 282
    invoke-static {p1}, Lcec;->e(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Lno;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-static {v0}, Lcec;->d(Lcgx;)Lcir;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p1, Lcir;->a:Lciq;

    .line 298
    .line 299
    iget-object v0, p1, Lciq;->b:Lciu;

    .line 300
    .line 301
    invoke-virtual {v0}, Lciu;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const-wide v7, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v0, v7

    .line 311
    sget-object v7, Lcnc;->a:[Lcnd;

    .line 312
    .line 313
    iget-object p1, p1, Lciq;->g:Lcmq;

    .line 314
    .line 315
    long-to-int v0, v0

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p1}, Lcmq;->a()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    mul-float/2addr v0, v1

    .line 325
    invoke-interface {p1}, Lcmq;->b()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    mul-float/2addr v0, p1

    .line 330
    const/4 p1, 0x0

    .line 331
    invoke-virtual {v6, v0, p1, p1, p1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {p2}, Lcha;->f()Lcbn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1}, Lcbn;->p()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v3, v0, :cond_e

    .line 345
    .line 346
    move-object v2, p1

    .line 347
    :cond_e
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {p2, v2}, Lcha;->a(Lbws;)Lbpc;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_2

    .line 354
    :cond_f
    sget-object p1, Lbpc;->a:Lbpc;

    .line 355
    .line 356
    :goto_2
    iget v0, p1, Lbpc;->d:F

    .line 357
    .line 358
    iget v1, p1, Lbpc;->b:F

    .line 359
    .line 360
    float-to-int v7, v1

    .line 361
    iget v2, p1, Lbpc;->e:F

    .line 362
    .line 363
    iget p1, p1, Lbpc;->c:F

    .line 364
    .line 365
    float-to-int v8, p1

    .line 366
    sub-float/2addr v2, p1

    .line 367
    sub-float/2addr v0, v1

    .line 368
    float-to-int v11, v0

    .line 369
    float-to-int v12, v2

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 373
    .line 374
    .line 375
    move-object v9, v4

    .line 376
    :goto_3
    if-eqz v9, :cond_10

    .line 377
    .line 378
    iget-object p1, p0, Lbmw;->j:Ljava/util/List;

    .line 379
    .line 380
    new-instance v4, Lbmx;

    .line 381
    .line 382
    iget-wide v6, p0, Lbmw;->m:J

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    invoke-direct/range {v4 .. v9}, Lbmx;-><init>(IJILno;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_10
    new-instance p1, Lage;

    .line 392
    .line 393
    const/16 v0, 0x11

    .line 394
    .line 395
    invoke-direct {p1, p0, v0}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p2, p1}, Lbmw;->p(Lcha;Laofm;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmw;->n:Lfsv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o(Lcha;Lfsv;)V
    .locals 5

    .line 1
    new-instance v0, Lama;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbmw;->p(Lcha;Laofm;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, p2, v0}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcha;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbmw;->h()Lwz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v1, Lcha;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lwz;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lbmw;->e:Lwz;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lwz;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lwz;->a(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v2, Lfsv;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lbmw;->o(Lcha;Lfsv;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 63
    .line 64
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p0, Laoay;

    .line 68
    .line 69
    invoke-direct {p0}, Laoay;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmw;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmw;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbmw;->n:Lfsv;

    .line 14
    .line 15
    return-void
.end method
