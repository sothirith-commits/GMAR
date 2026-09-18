.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/app/Notification;

.field public D:Landroid/widget/RemoteViews;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:I

.field public final I:Landroid/app/Notification;

.field public J:Ljava/lang/Object;

.field public final K:Ljava/util/ArrayList;
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

.field public m:Lcvj;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcuf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcuf;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcuf;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcuf;->l:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcuf;->v:Z

    .line 30
    .line 31
    iput v0, p0, Lcuf;->A:I

    .line 32
    .line 33
    iput v0, p0, Lcuf;->B:I

    .line 34
    .line 35
    iput v0, p0, Lcuf;->H:I

    .line 36
    .line 37
    new-instance v1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcuf;->I:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Lcuf;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcuf;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v0, p0, Lcuf;->k:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcuf;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
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
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1400

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lixb;-><init>(Lcuf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lixb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcuf;

    .line 9
    .line 10
    iget-object v1, p0, Lcuf;->m:Lcvj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcvj;->e(Lixb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lixb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcuf;->m:Lcvj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcvj;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcvj;->i(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcuf;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    not-int p1, p1

    .line 12
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    new-instance v0, Lcub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object p0, p0, Lcuf;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
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
    invoke-direct/range {v0 .. v7}, Lcub;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmqw;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lcub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcuf;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcuf;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcuf;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcuf;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcuf;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcuf;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcuf;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.shortCriticalText"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final p(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcuf;->J:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Lcvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->m:Lcvj;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcuf;->m:Lcvj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcvj;->h:Lcuf;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lcvj;->h:Lcuf;

    .line 14
    .line 15
    iget-object p0, p1, Lcvj;->h:Lcuf;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcuf;->q(Lcvj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcuf;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final t([J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuf;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcuf;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.requestPromotedOngoing"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
