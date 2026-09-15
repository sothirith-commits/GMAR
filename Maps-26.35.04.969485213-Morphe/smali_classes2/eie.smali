.class public final Leie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgpz;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lfah;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbtc;

.field public f:I

.field public g:Lhkl;

.field private final i:Lcufg;

.field private final j:Ljava/util/List;

.field private final k:Lcupi;

.field private l:Lbtc;

.field private m:J

.field private n:Lhkl;


# direct methods
.method public constructor <init>(Lfah;Lcufg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leie;->a:Lfah;

    .line 6
    .line 7
    iput-object p2, p0, Leie;->i:Lcufg;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Leie;->j:Ljava/util/List;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput p2, p0, Leie;->f:I

    .line 18
    .line 19
    iput-boolean p2, p0, Leie;->b:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1, v2}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Leie;->k:Lcupi;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    sget-object p2, Lbtd;->a:Lbtc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p2, p0, Leie;->l:Lbtc;

    .line 45
    .line 46
    new-instance v0, Lbtc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lbtc;-><init>(I)V

    .line 50
    .line 51
    iput-object v0, p0, Leie;->e:Lbtc;

    .line 52
    .line 53
    new-instance v0, Lhkl;

    .line 54
    .line 55
    iget-object p1, p1, Lfah;->ad:Ljgt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljgt;->A()Lfer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lhkl;-><init>(Lfer;Lbtc;)V

    .line 66
    .line 67
    iput-object v0, p0, Leie;->g:Lhkl;

    .line 68
    .line 69
    new-instance p1, Leic;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Leic;-><init>(Leie;)V

    .line 73
    .line 74
    iput-object p1, p0, Leie;->d:Ljava/lang/Runnable;

    .line 75
    return-void
.end method

.method private final j(Lfer;Lcufu;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    .line 21
    check-cast v4, Lfer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Leie;->b()Lbtc;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget v4, v4, Lfer;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lbtc;->b(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v4, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Leie;->n:Lhkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Leie;->j:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Leif;

    .line 35
    .line 36
    iget v6, v5, Leif;->b:I

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v5, v5, Leif;->a:I

    .line 43
    int-to-long v5, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Lhkl;->z(J)Landroid/view/autofill/AutofillId;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v6, v2, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, Lhkl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v5, v5, Leif;->c:Lbms;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v6, v2, :cond_2

    .line 72
    .line 73
    iget-object v6, v0, Lhkl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v5, Lbms;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/view/ViewStructure;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lhkl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    new-array v2, v2, [J

    .line 105
    .line 106
    const-wide/high16 v4, -0x8000000000000000L

    .line 107
    .line 108
    aput-wide v4, v2, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method private final l(Lfer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leie;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lfer;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leie;->d(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lfer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Leie;->l(Lfer;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leie;->a:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbtc;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Leie;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Leie;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Leie;->a:Lfah;

    .line 10
    .line 11
    new-instance v1, Ldqn;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ldqn;-><init>(I)V

    .line 17
    .line 18
    iget-object v0, v0, Lfah;->ad:Ljgt;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lfes;->c(Ljgt;Lkotlin/jvm/functions/Function1;)Lbtc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Leie;->l:Lbtc;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Leie;->m:J

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Leie;->l:Lbtc;

    .line 33
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Leid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Leid;

    .line 8
    .line 9
    iget v1, v0, Leid;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Leid;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Leid;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Leid;-><init>(Leie;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Leid;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Leid;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Leid;->d:Lcuow;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Leid;->d:Lcuow;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Leie;->k:Lcupi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcupi;->A()Lcuow;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :cond_4
    :goto_1
    iput-object v2, v0, Leid;->d:Lcuow;

    .line 70
    .line 71
    iput v4, v0, Leid;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_8

    .line 78
    .line 79
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcuow;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Leie;->h()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Leie;->k()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Leie;->a()Landroid/os/Handler;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-boolean v5, p0, Leie;->c:Z

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iput-boolean v4, p0, Leie;->c:Z

    .line 110
    .line 111
    iget-object v5, p0, Leie;->d:Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    :cond_6
    iput-object v2, v0, Leid;->d:Lcuow;

    .line 117
    .line 118
    iput v3, v0, Leid;->c:I

    .line 119
    .line 120
    const-wide/16 v5, 0x64

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Leif;

    .line 3
    .line 4
    iget-wide v2, p0, Leie;->m:J

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Leif;-><init>(IJILbms;)V

    .line 11
    .line 12
    iget-object p0, p0, Leie;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Leie;->k:Lcupi;

    .line 3
    .line 4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Leie;->n:Lhkl;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    int-to-long v2, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lhkl;->z(J)Landroid/view/autofill/AutofillId;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    new-instance p0, Lcuau;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILfer;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leie;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p2, Lfer;->b:Lfen;

    .line 9
    .line 10
    sget-object v1, Lfeu;->F:Lfew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget v2, p0, Leie;->f:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lfem;->m:Lfew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lfea;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lfea;->b:Lcuas;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget v2, p0, Leie;->f:I

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lfem;->m:Lfew;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lfea;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, Lfea;->b:Lcuas;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget v5, p2, Lfer;->c:I

    .line 94
    .line 95
    iget-object v1, p0, Leie;->n:Lhkl;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    :goto_1
    move-object v9, v2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v6, 0x1d

    .line 106
    .line 107
    if-ge v4, v6, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Leie;->a:Lfah;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lfer;->i()Lfer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget v4, v7, Lfer;->c:I

    .line 123
    int-to-long v7, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v8}, Lhkl;->z(J)Landroid/view/autofill/AutofillId;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    int-to-long v7, v5

    .line 132
    .line 133
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v9, v6, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lhkl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v7, v8}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v4, Lbms;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lbms;-><init>(Ljava/lang/Object;[B)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v4, v2

    .line 153
    .line 154
    :goto_2
    if-nez v4, :cond_6

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lfeu;->O:Lfew;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lfen;->f(Lfew;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_7
    iget-object v1, v4, Lbms;->a:Ljava/lang/Object;

    .line 167
    move-object v6, v1

    .line 168
    .line 169
    check-cast v6, Landroid/view/ViewStructure;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-wide v7, p0, Leie;->m:J

    .line 178
    .line 179
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    :cond_8
    sget-object p1, Lfeu;->B:Lfew;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v2, v2, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_9
    sget-object p1, Lfeu;->n:Lfew;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    const-string p1, "android.widget.ViewGroup"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Lbms;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_a
    sget-object p1, Lfeu;->D:Lfew;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    move-object v7, p1

    .line 226
    .line 227
    check-cast v7, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    const-string p1, "android.widget.TextView"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Lbms;->k(Ljava/lang/String;)V

    .line 235
    const/4 v11, 0x0

    .line 236
    .line 237
    const/16 v12, 0x3e

    .line 238
    .line 239
    const-string v8, "\n"

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v7 .. v12}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1}, Lbms;->l(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    :cond_b
    sget-object p1, Lfeu;->H:Lfew;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lffn;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    const-string v1, "android.widget.EditText"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbms;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Lbms;->l(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    :cond_c
    sget-object p1, Lfeu;->a:Lfew;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    move-object v7, p1

    .line 274
    .line 275
    check-cast v7, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    const/4 v11, 0x0

    .line 279
    .line 280
    const/16 v12, 0x3e

    .line 281
    .line 282
    const-string v8, "\n"

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v7 .. v12}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    :cond_d
    sget-object p1, Lfeu;->A:Lfew;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lfek;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    iget p1, p1, Lfek;->a:I

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lfba;->h(I)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1}, Lbms;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {v0}, Lfba;->g(Lfen;)Lfhd;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p1, Lfhd;->a:Lfhc;

    .line 321
    .line 322
    iget-object v0, p1, Lfhc;->b:Lfhg;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lfhg;->g()J

    .line 326
    move-result-wide v0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v7, 0xffffffffL

    .line 332
    and-long/2addr v0, v7

    .line 333
    .line 334
    sget-object v7, Lfmq;->a:[Lfmr;

    .line 335
    .line 336
    iget-object p1, p1, Lfhc;->g:Lfmc;

    .line 337
    long-to-int v0, v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lfmc;->a()F

    .line 345
    move-result v1

    .line 346
    mul-float/2addr v0, v1

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lfmc;->b()F

    .line 350
    move-result p1

    .line 351
    mul-float/2addr v0, p1

    .line 352
    const/4 p1, 0x0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0, p1, p1, p1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {p2}, Lfer;->f()Leyo;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Leyo;->t()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eq v3, v0, :cond_10

    .line 368
    goto :goto_3

    .line 369
    :cond_10
    move-object v2, p1

    .line 370
    .line 371
    :goto_3
    if-eqz v2, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v2}, Lfer;->a(Letf;)Leki;

    .line 375
    move-result-object p1

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_11
    sget-object p1, Leki;->a:Leki;

    .line 379
    .line 380
    :goto_4
    iget v0, p1, Leki;->e:F

    .line 381
    .line 382
    iget v1, p1, Leki;->d:F

    .line 383
    .line 384
    iget v2, p1, Leki;->c:F

    .line 385
    sub-float/2addr v0, v2

    .line 386
    .line 387
    iget p1, p1, Leki;->b:F

    .line 388
    sub-float/2addr v1, p1

    .line 389
    float-to-int v11, v1

    .line 390
    float-to-int v12, v0

    .line 391
    float-to-int v7, p1

    .line 392
    float-to-int v8, v2

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 398
    move-object v9, v4

    .line 399
    .line 400
    :goto_5
    if-eqz v9, :cond_12

    .line 401
    .line 402
    iget-object p1, p0, Leie;->j:Ljava/util/List;

    .line 403
    .line 404
    new-instance v4, Leif;

    .line 405
    .line 406
    iget-wide v6, p0, Leie;->m:J

    .line 407
    const/4 v8, 0x1

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v4 .. v9}, Leif;-><init>(IJILbms;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    :cond_12
    new-instance p1, Ldow;

    .line 416
    .line 417
    const/16 v0, 0xf

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, p0, v0}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, p2, p1}, Leie;->j(Lfer;Lcufu;)V

    .line 424
    :cond_13
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leie;->n:Lhkl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final i(Lfer;Lhkl;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ldlr;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p0, v1, v2}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Leie;->j(Lfer;Lcufu;)V

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lfer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leie;->b()Lbtc;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, v1, Lfer;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbtc;->b(I)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Leie;->e:Lbtc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbtc;->b(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v2, Lhkl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Leie;->i(Lfer;Lhkl;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    new-instance p0, Lcuau;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Leie;->i:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lhkl;

    .line 9
    .line 10
    iput-object p1, p0, Leie;->n:Lhkl;

    .line 11
    .line 12
    iget-object p1, p0, Leie;->a:Lfah;

    .line 13
    .line 14
    iget-object p1, p1, Lfah;->ad:Ljgt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljgt;->A()Lfer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Leie;->g(ILfer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Leie;->k()V

    .line 26
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Leie;->a:Lfah;

    .line 3
    .line 4
    iget-object p1, p1, Lfah;->ad:Ljgt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljgt;->A()Lfer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Leie;->l(Lfer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Leie;->k()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Leie;->n:Lhkl;

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
    .line 2
    .line 3
    invoke-virtual {p0}, Leie;->a()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leie;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Leie;->n:Lhkl;

    .line 15
    return-void
.end method
