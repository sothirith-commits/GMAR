.class public final Langt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langu;


# instance fields
.field public final a:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lankc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lankc;->ad()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lanjk;

    .line 17
    .line 18
    invoke-direct {p2}, Lanjk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Langt;->a:Lbzkn;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lanja;

    .line 29
    .line 30
    invoke-direct {p2}, Lanja;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Langt;->a:Lbzkn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Langt;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0b0a9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Langt;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lanjx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Langt;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
