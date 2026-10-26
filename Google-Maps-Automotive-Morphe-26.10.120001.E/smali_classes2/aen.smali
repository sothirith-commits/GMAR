.class public final Laen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laen;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laen;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Laen;->a:J

    .line 11
    .line 12
    return-void
.end method

.method private static final u(Landroid/widget/EdgeEffect;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method private static final v(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float p0, p0, v1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method private final w(I)Landroid/widget/EdgeEffect;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Laen;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Laeu;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Laeu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, p0, Laen;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Laen;->a:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long v3, v1, p0

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v5

    .line 50
    long-to-int p0, v3

    .line 51
    long-to-int v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->g:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->h:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->i:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->b:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->b:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Laen;->w(I)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laen;->f:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->u(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->u(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->u(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->b:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->u(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laen;->b:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {p0}, Laen;->v(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
