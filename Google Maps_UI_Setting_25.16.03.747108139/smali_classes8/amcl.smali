.class public final Lamcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lamck;

.field private final c:Lamcw;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxxf;Lamcw;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamcl;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamcl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Lamck;

    .line 10
    .line 11
    iget-object v0, p2, Laxxf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Laxxf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Llzv;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2, p4, p5}, Lamck;-><init>(Lcgri;Llzv;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lamcl;->b:Lamck;

    .line 35
    .line 36
    iput-object p3, p0, Lamcl;->c:Lamcw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcl;->c:Lamcw;

    .line 2
    .line 3
    sget-object v1, Lamcv;->q:Lamcv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamcw;->i(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lamci;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->b:Lamck;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamcl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamcl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lmnv;->g(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lamcl;->b:Lamck;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamck;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public d(Lapdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->b:Lamck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamck;->c(Lapdy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lmga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->b:Lamck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamck;->d(Lmga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamcl;->b:Lamck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamck;->e(Lasqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamcl;->d:Z

    .line 2
    .line 3
    return-void
.end method
