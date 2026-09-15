.class public final Lrnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcusy;

.field public final c:Lcusg;

.field public d:Llsx;

.field private final e:Lgql;

.field private final f:Lculq;

.field private g:Lcumz;


# direct methods
.method public constructor <init>(Lgql;Lculq;Landroid/view/View;Lcusy;Lcusg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrnz;->e:Lgql;

    .line 14
    .line 15
    iput-object p2, p0, Lrnz;->f:Lculq;

    .line 16
    .line 17
    iput-object p3, p0, Lrnz;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Lrnz;->b:Lcusy;

    .line 20
    .line 21
    iput-object p5, p0, Lrnz;->c:Lcusg;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llsx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llsx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llsx;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lrnz;->c:Lcusg;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrnu;

    .line 14
    .line 15
    invoke-virtual {p1}, Llsx;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Llsx;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p1, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lrnu;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lrnt;->a:Lrnt;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnz;->e:Lgql;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrnz;->g:Lcumz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lrnz;->g:Lcumz;

    .line 10
    .line 11
    iget-object p1, p0, Lrnz;->d:Llsx;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llsx;->setOnScrollListener(Llsw;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lrnz;->d:Llsx;

    .line 19
    .line 20
    iget-object p0, p0, Lrnz;->c:Lcusg;

    .line 21
    .line 22
    sget-object p1, Lrnt;->a:Lrnt;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrnz;->g:Lcumz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lrnz;->f:Lculq;

    .line 10
    .line 11
    new-instance v1, Lrnb;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lrnb;-><init>(Lrnz;Lcudt;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v0, v1, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrnz;->g:Lcumz;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
