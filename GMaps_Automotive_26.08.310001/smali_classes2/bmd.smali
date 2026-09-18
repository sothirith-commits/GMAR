.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ldis;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lccg;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lya;

.field public f:I

.field public g:Lhrk;

.field private final i:Lantx;

.field private final j:Ljava/util/List;

.field private final k:Laodb;

.field private l:Lya;

.field private m:J

.field private n:Lhrk;


# direct methods
.method public constructor <init>(Lccg;Lantx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmd;->a:Lccg;

    .line 5
    .line 6
    iput-object p2, p0, Lbmd;->i:Lantx;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbmd;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lbmd;->f:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lbmd;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v1}, Lanzp;->O(III)Laodb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbmd;->k:Laodb;

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
    invoke-static {}, Lyb;->a()Lya;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lbmd;->l:Lya;

    .line 42
    .line 43
    new-instance p2, Lya;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lya;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbmd;->e:Lya;

    .line 49
    .line 50
    new-instance p2, Lhrk;

    .line 51
    .line 52
    iget-object p1, p1, Lccg;->U:Leto;

    .line 53
    .line 54
    invoke-virtual {p1}, Leto;->a()Lcgf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lyb;->a()Lya;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, p1, v0}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbmd;->g:Lhrk;

    .line 66
    .line 67
    new-instance p1, Lbmb;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lbmb;-><init>(Lbmd;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbmd;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method

.method private final p(Lcgf;Lanum;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, v1}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

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
    check-cast v4, Lcgf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v4, v4, Lcgf;->c:I

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lya;->b(I)Z

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
    invoke-interface {p2, v4, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbmd;->n:Lhrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lbmd;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbme;

    .line 27
    .line 28
    iget v5, v4, Lbme;->b:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v4, v4, Lbme;->a:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {v0, v4, v5}, Lhrk;->M(J)Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lhrk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v4, Lbme;->c:Log;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lhrk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v4, Log;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/view/ViewStructure;

    .line 62
    .line 63
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v0, Lhrk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Log;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v0, v4}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [J

    .line 91
    .line 92
    const-wide/high16 v4, -0x8000000000000000L

    .line 93
    .line 94
    aput-wide v4, v0, v2

    .line 95
    .line 96
    iget-object v2, v3, Log;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method private final r(Lcgf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Lcgf;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbmd;->j(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcgf;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lbmd;->r(Lcgf;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmd;->i:Lantx;

    .line 2
    .line 3
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhrk;

    .line 8
    .line 9
    iput-object p1, p0, Lbmd;->n:Lhrk;

    .line 10
    .line 11
    iget-object p1, p0, Lbmd;->a:Lccg;

    .line 12
    .line 13
    iget-object p1, p1, Lccg;->U:Leto;

    .line 14
    .line 15
    invoke-virtual {p1}, Leto;->a()Lcgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lbmd;->m(ILcgf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbmd;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmd;->a:Lccg;

    .line 2
    .line 3
    iget-object p1, p1, Lccg;->U:Leto;

    .line 4
    .line 5
    invoke-virtual {p1}, Leto;->a()Lcgf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbmd;->r(Lcgf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbmd;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbmd;->n:Lhrk;

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
    iget-object p0, p0, Lbmd;->a:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lya;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbmd;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbmd;->a:Lccg;

    .line 9
    .line 10
    new-instance v1, Laxx;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laxx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lccg;->U:Leto;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcgg;->c(Leto;Lanui;)Lya;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmd;->l:Lya;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lbmd;->m:J

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbmd;->l:Lya;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmc;

    .line 7
    .line 8
    iget v1, v0, Lbmc;->c:I

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
    iput v1, v0, Lbmc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmc;-><init>(Lbmd;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lbmc;->c:I

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
    iget-object v2, v0, Lbmc;->d:Laocp;

    .line 40
    .line 41
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lbmc;->d:Laocp;

    .line 54
    .line 55
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbmd;->k:Laodb;

    .line 63
    .line 64
    invoke-interface {p1}, Laodb;->A()Laocp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, v0, Lbmc;->d:Laocp;

    .line 69
    .line 70
    iput v4, v0, Lbmc;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Laocp;->a(Lansr;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Laocp;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbmd;->n()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lbmd;->q()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lbmd;->g()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v5, p0, Lbmd;->c:Z

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iput-boolean v4, p0, Lbmd;->c:Z

    .line 109
    .line 110
    iget-object v5, p0, Lbmd;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v2, v0, Lbmc;->d:Laocp;

    .line 116
    .line 117
    iput v3, v0, Lbmc;->c:I

    .line 118
    .line 119
    const-wide/16 v5, 0x64

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

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
    sget-object p0, Lanqp;->a:Lanqp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    new-instance v0, Lbme;

    .line 2
    .line 3
    iget-wide v2, p0, Lbmd;->m:J

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbme;-><init>(IJILog;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbmd;->j:Ljava/util/List;

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
    iget-object p0, p0, Lbmd;->k:Laodb;

    .line 2
    .line 3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbmd;->n:Lhrk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lhrk;->M(J)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 24
    .line 25
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lanpz;

    .line 29
    .line 30
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final m(ILcgf;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbmd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p2, Lcgf;->b:Lcgc;

    .line 8
    .line 9
    sget-object v1, Lcgi;->D:Lcgl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v2, p0, Lbmd;->f:I

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
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcgb;->m:Lcgl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcfq;->a:Lanpx;

    .line 41
    .line 42
    check-cast v1, Lanui;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lbmd;->f:I

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
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcgb;->m:Lcgl;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcfq;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcfq;->a:Lanpx;

    .line 77
    .line 78
    check-cast v1, Lanui;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v5, p2, Lcgf;->c:I

    .line 89
    .line 90
    iget-object v1, p0, Lbmd;->n:Lhrk;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :goto_1
    move-object v9, v2

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object v4, p0, Lbmd;->a:Lccg;

    .line 99
    .line 100
    invoke-static {v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Log;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcgf;->i()Lcgf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v4, Lcgf;->c:I

    .line 116
    .line 117
    int-to-long v6, v4

    .line 118
    invoke-virtual {v1, v6, v7}, Lhrk;->M(J)Landroid/view/autofill/AutofillId;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v6, Log;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_4
    int-to-long v6, v5

    .line 128
    iget-object v1, v1, Lhrk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4, v6, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Log;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcgi;->L:Lcgl;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcgc;->f(Lcgl;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, v4, Log;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Landroid/view/ViewStructure;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-wide v7, p0, Lbmd;->m:J

    .line 168
    .line 169
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 170
    .line 171
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 175
    .line 176
    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object p1, Lcgi;->z:Lcgl;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6, v5, v2, v2, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object p1, Lcgi;->n:Lcgl;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    const-string p1, "android.widget.ViewGroup"

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Log;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p1, Lcgi;->B:Lcgl;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    const/16 v1, 0x3e

    .line 219
    .line 220
    const-string v7, "\n"

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    const-string v8, "android.widget.TextView"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Log;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v7, v2, v1}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p1}, Log;->i(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object p1, Lcgi;->F:Lcgl;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lchb;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    const-string v8, "android.widget.EditText"

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Log;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1}, Log;->i(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object p1, Lcgi;->a:Lcgl;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-static {p1, v7, v2, v1}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object p1, Lcgi;->y:Lcgl;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcfz;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    iget p1, p1, Lcfz;->a:I

    .line 282
    .line 283
    invoke-static {p1}, Lcdd;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Log;->h(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-static {v0}, Lcdd;->d(Lcgc;)Lchx;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p1, Lchx;->a:Lchw;

    .line 299
    .line 300
    iget-object v0, p1, Lchw;->b:Lcia;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcia;->g()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    const-wide v7, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v0, v7

    .line 312
    sget-object v7, Lcmk;->a:[Lcml;

    .line 313
    .line 314
    iget-object p1, p1, Lchw;->g:Lcly;

    .line 315
    .line 316
    long-to-int v0, v0

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {p1}, Lcly;->a()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-float/2addr v0, v1

    .line 326
    invoke-interface {p1}, Lcly;->b()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    mul-float/2addr v0, p1

    .line 331
    const/4 p1, 0x0

    .line 332
    invoke-virtual {v6, v0, p1, p1, p1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {p2}, Lcgf;->f()Lcan;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1}, Lcan;->kk()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v3, v0, :cond_e

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_e
    move-object v2, p1

    .line 349
    :goto_2
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lcgf;->a(Lbvv;)Lbog;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    sget-object p1, Lbog;->a:Lbog;

    .line 357
    .line 358
    :goto_3
    iget v0, p1, Lbog;->d:F

    .line 359
    .line 360
    iget v1, p1, Lbog;->b:F

    .line 361
    .line 362
    float-to-int v7, v1

    .line 363
    iget v2, p1, Lbog;->e:F

    .line 364
    .line 365
    iget p1, p1, Lbog;->c:F

    .line 366
    .line 367
    float-to-int v8, p1

    .line 368
    sub-float/2addr v2, p1

    .line 369
    sub-float/2addr v0, v1

    .line 370
    float-to-int v11, v0

    .line 371
    float-to-int v12, v2

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 375
    .line 376
    .line 377
    move-object v9, v4

    .line 378
    :goto_4
    if-eqz v9, :cond_10

    .line 379
    .line 380
    iget-object p1, p0, Lbmd;->j:Ljava/util/List;

    .line 381
    .line 382
    new-instance v4, Lbme;

    .line 383
    .line 384
    iget-wide v6, p0, Lbmd;->m:J

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    invoke-direct/range {v4 .. v9}, Lbme;-><init>(IJILog;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_10
    new-instance p1, Lahb;

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-direct {p1, p0, v0}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p2, p1}, Lbmd;->p(Lcgf;Lanum;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmd;->n:Lhrk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(Lcgf;Lhrk;)V
    .locals 5

    .line 1
    new-instance v0, Lamu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbmd;->p(Lcgf;Lanum;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, p2, v0}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

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
    check-cast v1, Lcgf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v1, Lcgf;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lya;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lbmd;->e:Lya;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lya;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v2, Lhrk;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lbmd;->o(Lcgf;Lhrk;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 63
    .line 64
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lanpz;

    .line 68
    .line 69
    invoke-direct {p0}, Lanpz;-><init>()V

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
    invoke-virtual {p0}, Lbmd;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmd;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbmd;->n:Lhrk;

    .line 14
    .line 15
    return-void
.end method
