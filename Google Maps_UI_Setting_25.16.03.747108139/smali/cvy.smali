.class public final Lcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lexf;


# instance fields
.field public final a:Ldku;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Layb;

.field public g:I

.field public h:Lfpe;

.field private final i:Lckfs;

.field private final j:Ljava/util/List;

.field private final k:Lckoy;

.field private l:Layb;

.field private m:J

.field private n:Lfpe;


# direct methods
.method public constructor <init>(Ldku;Lckfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvy;->a:Ldku;

    .line 5
    .line 6
    iput-object p2, p0, Lcvy;->i:Lckfs;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcvy;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcvy;->g:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lcvy;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v1}, Lckha;->K(III)Lckoy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcvy;->k:Lckoy;

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
    iput-object p2, p0, Lcvy;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Layc;->a()Layb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcvy;->l:Layb;

    .line 44
    .line 45
    new-instance p2, Layb;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0}, Layb;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcvy;->f:Layb;

    .line 52
    .line 53
    new-instance p2, Lfpe;

    .line 54
    .line 55
    iget-object p1, p1, Ldku;->N:Leuv;

    .line 56
    .line 57
    invoke-virtual {p1}, Leuv;->f()Ldpg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Layc;->a()Layb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, p1, v0}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcvy;->h:Lfpe;

    .line 69
    .line 70
    new-instance p1, Lcvw;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcvw;-><init>(Lcvy;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcvy;->e:Ljava/lang/Runnable;

    .line 76
    .line 77
    return-void
.end method

.method private final o(Ldpg;Lckgh;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldpg;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ldpg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcvy;->g()Layb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v4, v4, Ldpg;->e:I

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Layb;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2, v4, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcvy;->n:Lfpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcvy;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcvz;

    .line 34
    .line 35
    iget v7, v6, Lcvz;->b:I

    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v6, v6, Lcvz;->a:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    invoke-virtual {v0, v6, v7}, Lfpe;->r(J)Landroid/view/autofill/AutofillId;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v7, v2, :cond_2

    .line 53
    .line 54
    iget-object v7, v0, Lfpe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v6, v6, Lcvz;->c:Lasx;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v7, v2, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lfpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, v6, Lasx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/view/ViewStructure;

    .line 77
    .line 78
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v3, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lfpe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lcnq;->ae(Landroid/view/View;)Lasx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [J

    .line 104
    .line 105
    const-wide/high16 v5, -0x8000000000000000L

    .line 106
    .line 107
    aput-wide v5, v3, v4

    .line 108
    .line 109
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method private final q(Ldpg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcvy;->m()Z

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
    iget v0, p1, Ldpg;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcvy;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldpg;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldpg;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcvy;->q(Ldpg;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()Layb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcvy;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcvy;->a:Ldku;

    .line 9
    .line 10
    iget-object v0, v0, Ldku;->N:Leuv;

    .line 11
    .line 12
    invoke-static {v0}, Ldph;->c(Leuv;)Layb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcvy;->l:Layb;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcvy;->m:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcvy;->l:Layb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcvx;

    .line 7
    .line 8
    iget v1, v0, Lcvx;->c:I

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
    iput v1, v0, Lcvx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcvx;-><init>(Lcvy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcvx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lcvx;->c:I

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
    iget-object v2, v0, Lcvx;->d:Lckom;

    .line 40
    .line 41
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcvx;->d:Lckom;

    .line 54
    .line 55
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcvy;->k:Lckoy;

    .line 63
    .line 64
    invoke-interface {p1}, Lckoy;->A()Lckom;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, v0, Lcvx;->d:Lckom;

    .line 69
    .line 70
    iput v4, v0, Lcvx;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lckom;->a(Lckek;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lckom;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcvy;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lcvy;->p()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean p1, p0, Lcvy;->d:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iput-boolean v4, p0, Lcvy;->d:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcvy;->c:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v5, p0, Lcvy;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v2, v0, Lcvx;->d:Lckom;

    .line 112
    .line 113
    iput v3, v0, Lcvx;->c:I

    .line 114
    .line 115
    const-wide/16 v5, 0x64

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final i(I)V
    .locals 6

    .line 1
    new-instance v0, Lcvz;

    .line 2
    .line 3
    iget-wide v2, p0, Lcvy;->m:J

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcvz;-><init>(IJILasx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcvy;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvy;->k:Lckoy;

    .line 2
    .line 3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcvy;->n:Lfpe;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v0, v2, v3}, Lfpe;->r(J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Invalid content capture ID"

    .line 34
    .line 35
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lckbr;

    .line 39
    .line 40
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILdpg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcvy;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    iget-object v2, v1, Ldpg;->c:Ldpc;

    .line 12
    .line 13
    sget-object v3, Ldpj;->B:Ldpn;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget v4, v0, Lcvy;->g:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Ldpb;->l:Ldpn;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldot;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Ldot;->b:Lckbp;

    .line 48
    .line 49
    check-cast v3, Lckgd;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v4, v0, Lcvy;->g:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v4, v7, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Ldpb;->l:Ldpn;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ldot;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Ldot;->b:Lckbp;

    .line 90
    .line 91
    check-cast v3, Lckgd;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget v8, v1, Ldpg;->e:I

    .line 106
    .line 107
    iget-object v3, v0, Lcvy;->n:Lfpe;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object v12, v4

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    if-ge v7, v9, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v7, v0, Lcvy;->a:Ldku;

    .line 123
    .line 124
    invoke-static {v7}, Lcnq;->ae(Landroid/view/View;)Lasx;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1}, Ldpg;->g()Ldpg;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    iget v7, v10, Ldpg;->e:I

    .line 135
    .line 136
    int-to-long v10, v7

    .line 137
    invoke-virtual {v3, v10, v11}, Lfpe;->r(J)Landroid/view/autofill/AutofillId;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v7, v7, Lasx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    int-to-long v10, v8

    .line 147
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt v12, v9, :cond_6

    .line 150
    .line 151
    iget-object v3, v3, Lfpe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v3, v7, v10, v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v7, Lasx;

    .line 166
    .line 167
    invoke-direct {v7, v3, v4}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v7, v4

    .line 172
    :goto_2
    if-nez v7, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v3, Ldpj;->I:Ldpn;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ldpc;->f(Ldpn;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v3, v7, Lasx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, Landroid/view/ViewStructure;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-wide v10, v0, Lcvy;->m:J

    .line 196
    .line 197
    const-string v12, "android.view.contentcapture.EventTimestamp"

    .line 198
    .line 199
    invoke-virtual {v3, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 203
    .line 204
    move/from16 v11, p1

    .line 205
    .line 206
    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v3, Ldpj;->x:Ldpn;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v8, v4, v4, v3}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v3, Ldpj;->m:Ldpn;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    const-string v3, "android.widget.ViewGroup"

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Lasx;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object v3, Ldpj;->z:Ldpn;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/List;

    .line 247
    .line 248
    const/16 v10, 0x3e

    .line 249
    .line 250
    const-string v11, "\n"

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    const-string v12, "android.widget.TextView"

    .line 255
    .line 256
    invoke-virtual {v7, v12}, Lasx;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v11, v4, v10}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v7, v3}, Lasx;->m(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    sget-object v3, Ldpj;->D:Ldpn;

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ldpw;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    const-string v12, "android.widget.EditText"

    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lasx;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lasx;->m(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object v3, Ldpj;->a:Ldpn;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-static {v3, v11, v4, v10}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v9, v3}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    sget-object v3, Ldpj;->w:Ldpn;

    .line 302
    .line 303
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ldoz;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    iget v3, v3, Ldoz;->a:I

    .line 312
    .line 313
    invoke-static {v3}, Lcnq;->W(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Lasx;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-static {v2}, Lcnq;->V(Ldpc;)Ldrc;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    iget-object v2, v2, Ldrc;->a:Ldrb;

    .line 329
    .line 330
    iget-object v3, v2, Ldrb;->b:Ldrf;

    .line 331
    .line 332
    invoke-virtual {v3}, Ldrf;->g()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v10, v11}, Ldxo;->a(J)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v2, v2, Ldrb;->g:Ldxb;

    .line 341
    .line 342
    invoke-interface {v2}, Ldxb;->a()F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    mul-float/2addr v3, v10

    .line 347
    invoke-interface {v2}, Ldxb;->b()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    mul-float/2addr v3, v2

    .line 352
    invoke-virtual {v9, v3, v6, v6, v6}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v1}, Ldpg;->g()Ldpg;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    sget-object v2, Lcxn;->a:Lcxn;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    invoke-virtual {v1}, Ldpg;->d()Ldjh;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-virtual {v3}, Ldjh;->t()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eq v5, v6, :cond_12

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    move-object v4, v3

    .line 378
    :goto_3
    if-eqz v4, :cond_13

    .line 379
    .line 380
    iget-object v2, v2, Ldpg;->a:Lcve;

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    invoke-static {v2, v3}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v4}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_4

    .line 393
    :cond_13
    sget-object v2, Lcxn;->a:Lcxn;

    .line 394
    .line 395
    :goto_4
    iget v3, v2, Lcxn;->d:F

    .line 396
    .line 397
    iget v4, v2, Lcxn;->b:F

    .line 398
    .line 399
    float-to-int v10, v4

    .line 400
    iget v5, v2, Lcxn;->e:F

    .line 401
    .line 402
    iget v2, v2, Lcxn;->c:F

    .line 403
    .line 404
    float-to-int v11, v2

    .line 405
    sub-float/2addr v5, v2

    .line 406
    sub-float/2addr v3, v4

    .line 407
    float-to-int v14, v3

    .line 408
    float-to-int v15, v5

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 412
    .line 413
    .line 414
    move-object v12, v7

    .line 415
    :goto_5
    if-eqz v12, :cond_14

    .line 416
    .line 417
    iget-object v2, v0, Lcvy;->j:Ljava/util/List;

    .line 418
    .line 419
    new-instance v7, Lcvz;

    .line 420
    .line 421
    iget-wide v9, v0, Lcvy;->m:J

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-direct/range {v7 .. v12}, Lcvz;-><init>(IJILasx;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_14
    new-instance v2, Lctt;

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    invoke-direct {v2, v0, v3}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lcvy;->o(Ldpg;Lckgh;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvy;->n:Lfpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ldpg;Lfpe;)V
    .locals 5

    .line 1
    new-instance v0, Lcjq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p0, v1, v2}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcvy;->o(Ldpg;Lckgh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldpg;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldpg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcvy;->g()Layb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Ldpg;->e:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Layb;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcvy;->f:Layb;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Layb;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lfpe;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcvy;->n(Ldpg;Lfpe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lckbr;

    .line 66
    .line 67
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcvy;->i:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfpe;

    .line 8
    .line 9
    iput-object p1, p0, Lcvy;->n:Lfpe;

    .line 10
    .line 11
    iget-object p1, p0, Lcvy;->a:Ldku;

    .line 12
    .line 13
    iget-object p1, p1, Ldku;->N:Leuv;

    .line 14
    .line 15
    invoke-virtual {p1}, Leuv;->f()Ldpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcvy;->l(ILdpg;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcvy;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oS(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcvy;->a:Ldku;

    .line 2
    .line 3
    iget-object p1, p1, Ldku;->N:Leuv;

    .line 4
    .line 5
    invoke-virtual {p1}, Leuv;->f()Ldpg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcvy;->q(Ldpg;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcvy;->p()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcvy;->n:Lfpe;

    .line 17
    .line 18
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
    iget-object p1, p0, Lcvy;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcvy;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcvy;->n:Lfpe;

    .line 10
    .line 11
    return-void
.end method
