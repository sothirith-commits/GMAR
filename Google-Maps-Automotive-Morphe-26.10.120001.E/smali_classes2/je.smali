.class public abstract Lje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljf;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje;->a:Ljf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lje;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lje;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lkf;
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lje;->a:Ljf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lje;->a:Ljf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljf;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje;->a:Ljf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljf;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lkf;I)V
.end method

.method public j(Lkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(La;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje;->a:Ljf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(La;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje;->a:Ljf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method
