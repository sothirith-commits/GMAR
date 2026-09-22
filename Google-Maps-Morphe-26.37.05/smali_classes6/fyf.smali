.class public final Lfyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/app/Notification;

.field public D:Landroid/widget/RemoteViews;

.field public E:Landroid/widget/RemoteViews;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:I

.field public final J:Landroid/app/Notification;

.field public K:Ljava/lang/Object;

.field public final L:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lfzj;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfyf;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfyf;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lfyf;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lfyf;->l:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lfyf;->v:Z

    .line 31
    .line 32
    iput v0, p0, Lfyf;->A:I

    .line 33
    .line 34
    iput v0, p0, Lfyf;->B:I

    .line 35
    .line 36
    iput v0, p0, Lfyf;->I:I

    .line 37
    .line 38
    new-instance v1, Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lfyf;->J:Landroid/app/Notification;

    .line 44
    .line 45
    iput-object p1, p0, Lfyf;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lfyf;->F:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 57
    .line 58
    iput v0, p0, Lfyf;->k:I

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lfyf;->L:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1400

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x1400

    .line 18
    .line 19
    if-le v0, v1, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljho;-><init>(Lfyf;)V

    .line 6
    .line 7
    iget-object p0, v0, Ljho;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfyf;

    .line 10
    .line 11
    iget-object v1, p0, Lfyf;->m:Lfzj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfzj;->f(Ljho;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ljho;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lfyf;->D:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lfyf;->m:Lfzj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfzj;->j()V

    .line 38
    .line 39
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lfzj;->i(Landroid/os/Bundle;)V

    .line 45
    :cond_2
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfyf;->z:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lfyf;->z:Landroid/os/Bundle;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    not-int p1, p1

    .line 12
    .line 13
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 14
    and-int/2addr p1, p2

    .line 15
    .line 16
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lfyb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lfyf;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lfyb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcaak;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final g(Lfyb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfyf;->z:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iput-object v0, p0, Lfyf;->z:Landroid/os/Bundle;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfyf;->w:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lfyf;->x:Z

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->f:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->e:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_0
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lfyf;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfxe;->e(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-void
.end method

.method public final p(IIZ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfyf;->p:I

    .line 3
    .line 4
    iput p2, p0, Lfyf;->q:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lfyf;->r:Z

    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfyf;->b()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "android.requestPromotedOngoing"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lfyf;->g:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfyf;->b()Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "android.shortCriticalText"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 5
    return-void
.end method

.method public final t(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfyf;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lfyf;->K:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final u(Lfzj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfyf;->m:Lfzj;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->m:Lfzj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lfzj;->h:Lfyf;

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    iput-object p0, p1, Lfzj;->h:Lfyf;

    .line 15
    .line 16
    iget-object p0, p1, Lfzj;->h:Lfyf;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfyf;->u(Lfzj;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyf;->n:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public final x([J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyf;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 5
    return-void
.end method
