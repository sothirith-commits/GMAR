.class final Lcor;
.super Lgey;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgdk;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lgfz;

.field private final d:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcqs;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgey;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcor;->d:Lcqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 3

    .line 1
    iput-object p2, p0, Lcor;->c:Lgfz;

    .line 2
    .line 3
    iget-object v0, p0, Lcor;->d:Lcqs;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcqs;->d(Lgfz;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcor;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcor;->b:I

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcqs;->c(Lgfz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcqs;->e(Lgfz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lcqs;->o:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lgfz;->a:Lgfz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object p2
.end method

.method public final b(Lgfz;Ljava/util/List;)Lgfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcor;->d:Lcqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqs;->e(Lgfz;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcqs;->o:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgfz;->a:Lgfz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Lbkt;Lgex;)Lgex;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcor;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbkt;->E()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkt;->D()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcor;->b:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcor;->b:I

    .line 22
    .line 23
    :cond_0
    return-object p2
.end method

.method public final d(Lbkt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcor;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbkt;->D()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    not-int v1, p1

    .line 9
    iget-object v2, p0, Lcor;->c:Lgfz;

    .line 10
    .line 11
    iget v3, p0, Lcor;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    iput v1, p0, Lcor;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcor;->d:Lcqs;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcqs;->c(Lgfz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcqs;->d(Lgfz;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcor;->d:Lcqs;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcqs;->e(Lgfz;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcor;->c:Lgfz;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final e(Lbkt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcor;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcor;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcor;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcor;->c:Lgfz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcor;->d:Lcqs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcqs;->c(Lgfz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcqs;->e(Lgfz;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcor;->c:Lgfz;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
