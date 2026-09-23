.class public final Lafbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbz;


# instance fields
.field private final a:Lafbo;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lafbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbr;->a:Lafbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbr;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lafcd;

    .line 7
    .line 8
    invoke-static {p1}, Laafp;->az(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lafbo;->i(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lafcd;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafbr;->a:Lafbo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lafbo;->e(Lafcd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lenp;->f(Landroid/view/View;)Leya;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Leip;->i(Leya;)Lext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lafbo;->f(Lext;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbr;->a:Lafbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafbo;->e(Lafcd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafbo;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbr;->a:Lafbo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafbo;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbr;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafcd;

    .line 6
    .line 7
    invoke-static {v0}, Laafp;->az(Landroid/view/View;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lafbo;->i(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lafcd;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lafbr;->a:Lafbo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafbo;->e(Lafcd;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lafbo;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lafbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbr;->a:Lafbo;

    .line 2
    .line 3
    iput-object p1, v0, Lafbo;->c:Lafbs;

    .line 4
    .line 5
    return-void
.end method
