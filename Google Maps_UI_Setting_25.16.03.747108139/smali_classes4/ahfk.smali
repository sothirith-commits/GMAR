.class public Lahfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdjv;

.field public c:Lulr;

.field public d:Z

.field final e:Lbssf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ahfk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahfk;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Locale$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "en"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "IN"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/Locale$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "KE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lbdjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacdv;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahfk;->e:Lbssf;

    .line 12
    .line 13
    new-instance v0, Lahhm;

    .line 14
    .line 15
    invoke-direct {v0}, Lahhm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahfk;->b:Lbdjv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahfk;->d:Z

    .line 3
    .line 4
    new-instance v0, Lahfj;

    .line 5
    .line 6
    invoke-direct {v0}, Lahfj;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahfk;->b:Lbdjv;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahfk;->c:Lulr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lulr;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahfk;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahfk;->c:Lulr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    invoke-virtual {v2}, Latsw;->b()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Lulr;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, v1, Lulr;->e:Z

    .line 18
    .line 19
    iget-object v0, v1, Lulr;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lahfk;->b:Lbdjv;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdjv;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lxgz;Ljava/util/concurrent/Executor;Lcbuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfk;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahhm;->b:Lbdjo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v2, Lahhm;->c:Lbdjo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lbstk;

    .line 24
    .line 25
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lulq;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1, p3}, Lulq;-><init>(Lxgz;Lbstk;Landroid/widget/ImageView;Lcbuw;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxgz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahfk;->e:Lbssf;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
