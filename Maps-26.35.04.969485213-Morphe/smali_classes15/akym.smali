.class public final Lakym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyu;


# instance fields
.field private final a:Lakyl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lakyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakym;->a:Lakyl;

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
    iput-object p1, p0, Lakym;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lakyx;

    .line 7
    .line 8
    invoke-static {p1}, Lajje;->gg(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lakyl;->i(Ljava/util/List;Lbelp;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lakyx;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lakym;->a:Lakyl;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lakyl;->e(Lakyx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lakyl;->f(Lgqm;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lakym;->a:Lakyl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lakyl;->e(Lakyx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakyl;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakym;->a:Lakyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakyl;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakym;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lakyx;

    .line 7
    .line 8
    invoke-static {v0}, Lajje;->gg(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lakyl;->i(Ljava/util/List;Lbelp;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lakyx;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object p0, p0, Lakym;->a:Lakyl;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lakyl;->e(Lakyx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Lakyl;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Lakyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakym;->a:Lakyl;

    .line 2
    .line 3
    iput-object p1, p0, Lakyl;->c:Lakyn;

    .line 4
    .line 5
    return-void
.end method
