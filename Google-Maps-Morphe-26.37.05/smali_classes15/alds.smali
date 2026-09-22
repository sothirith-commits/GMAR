.class public final Lalds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalea;


# instance fields
.field private final a:Laldr;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Laldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalds;->a:Laldr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalds;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Laled;

    .line 7
    .line 8
    invoke-static {p1}, Lajok;->fF(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Laldr;->i(Ljava/util/List;Lbeop;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Laled;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lalds;->a:Laldr;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laldr;->e(Laled;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Laldr;->f(Lgrd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lalds;->a:Laldr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laldr;->e(Laled;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laldr;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalds;->a:Laldr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laldr;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalds;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Laled;

    .line 7
    .line 8
    invoke-static {v0}, Lajok;->fF(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Laldr;->i(Ljava/util/List;Lbeop;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Laled;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object p0, p0, Lalds;->a:Laldr;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laldr;->e(Laled;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Laldr;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Laldt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalds;->a:Laldr;

    .line 2
    .line 3
    iput-object p1, p0, Laldr;->c:Laldt;

    .line 4
    .line 5
    return-void
.end method
