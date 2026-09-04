.class public final Lfwd;
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

.field public J:Z

.field public K:Landroid/app/Notification;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lfxh;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwd;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwd;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwd;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwd;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwd;->v:Z

    iput v1, p0, Lfwd;->A:I

    iput v1, p0, Lfwd;->B:I

    iput v1, p0, Lfwd;->I:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lfwd;->K:Landroid/app/Notification;

    iput-object p1, p0, Lfwd;->a:Landroid/content/Context;

    iput-object p2, p0, Lfwd;->F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lfwd;->K:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lfwd;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfwd;->M:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfwd;->J:Z

    return-void
.end method

.method private final C(IZ)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A([J)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public final a()Landroid/app/Notification;
    .locals 3

    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Lfwd;)V

    iget-object p0, v0, Ljdl;->d:Ljava/lang/Object;

    check-cast p0, Lfwd;

    iget-object v1, p0, Lfwd;->m:Lfxh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfxh;->f(Ljdl;)V

    :cond_0
    iget-object v0, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, p0, Lfwd;->D:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lfwd;->m:Lfxh;

    invoke-virtual {p0}, Lfxh;->j()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lfxh;->i(Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfwd;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfwd;->z:Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    iget-object p0, p0, Lfwd;->b:Ljava/util/ArrayList;

    new-instance v0, Lfvz;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfvz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lapyn;ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lfvz;)V
    .locals 0

    iget-object p0, p0, Lfwd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lfwd;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lfwd;->z:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Lfwj;)V
    .locals 0

    invoke-interface {p1, p0}, Lfwj;->a(Lfwd;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lfwd;->C(IZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwd;->w:Z

    iput-boolean v0, p0, Lfwd;->x:Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwd;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwd;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lfwd;->K:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfwd;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p1}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Lfwd;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lfwd;->C(IZ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lfwd;->C(IZ)V

    return-void
.end method

.method public final s(IIZ)V
    .locals 0

    iput p1, p0, Lfwd;->p:I

    iput p2, p0, Lfwd;->q:I

    iput-boolean p3, p0, Lfwd;->r:Z

    return-void
.end method

.method public final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.requestPromotedOngoing"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfwd;->g:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.shortCriticalText"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final w(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    iget-object v0, p0, Lfwd;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Lfwd;->L:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lfxh;)V
    .locals 1

    iget-object v0, p0, Lfwd;->m:Lfxh;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfwd;->m:Lfxh;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfxh;->h:Lfwd;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lfxh;->h:Lfwd;

    iget-object p0, p1, Lfxh;->h:Lfwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfwd;->x(Lfxh;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwd;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfwd;->K:Landroid/app/Notification;

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
