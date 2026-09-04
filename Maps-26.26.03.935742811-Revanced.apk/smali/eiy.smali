.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leju;


# static fields
.field private static c:Z = true


# instance fields
.field public a:Z

.field public final b:Landroid/content/ComponentCallbacks2;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/lang/Object;

.field private f:Leml;

.field private g:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->d:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leiy;->e:Ljava/lang/Object;

    new-instance v0, Lbart;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbart;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Leiy;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Leiy;->e(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lhh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final f(Landroid/view/ViewGroup;)Leml;
    .locals 2

    iget-object v0, p0, Leiy;->f:Leml;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lemm;

    invoke-direct {v1, v0}, Lemm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Leiy;->f:Leml;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lelz;
    .locals 5

    iget-object v0, p0, Leiy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leiy;->d:Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    new-instance p0, Lemd;

    new-instance v1, Lbls;

    invoke-direct {v1}, Lbls;-><init>()V

    new-instance v2, Lels;

    invoke-direct {v2}, Lels;-><init>()V

    invoke-direct {p0, v1, v2}, Lemd;-><init>(Lbls;Lels;)V

    goto :goto_1

    :cond_1
    sget-boolean v2, Leiy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Lemc;

    new-instance v3, Lbls;

    invoke-direct {v3}, Lbls;-><init>()V

    new-instance v4, Lels;

    invoke-direct {v4}, Lels;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lemc;-><init>(Landroid/view/View;Lbls;Lels;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Leiy;->c:Z

    new-instance v1, Lemf;

    iget-object v2, p0, Leiy;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Leiy;->f(Landroid/view/ViewGroup;)Leml;

    move-result-object p0

    invoke-direct {v1, p0}, Lemf;-><init>(Leml;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lemf;

    iget-object v2, p0, Leiy;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Leiy;->f(Landroid/view/ViewGroup;)Leml;

    move-result-object p0

    invoke-direct {v1, p0}, Lemf;-><init>(Leml;)V

    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v1, Lelz;

    invoke-direct {v1, p0}, Lelz;-><init>(Lemb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lelz;)V
    .locals 1

    iget-object p0, p0, Leiy;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lelz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lelz;->d:Z

    invoke-virtual {p1}, Lelz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leiy;->g:Lboj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lboj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lbsy;

    invoke-virtual {v2}, Lbsy;->j()V

    :cond_0
    iget-object v2, v0, Lboj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lbsy;

    invoke-virtual {v2}, Lbsy;->j()V

    :cond_1
    iput-object v1, v0, Lboj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iput-object v1, p0, Leiy;->g:Lboj;

    return-void
.end method

.method public final d()Lboj;
    .locals 1

    iget-object v0, p0, Leiy;->g:Lboj;

    if-nez v0, :cond_0

    new-instance v0, Lboj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leiy;->g:Lboj;

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Leiy;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leiy;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leiy;->a:Z

    :cond_0
    return-void
.end method
