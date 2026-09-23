.class public final Larcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layuy;


# instance fields
.field private final a:Lbdqq;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lazhw;

.field private d:I

.field private e:Z

.field private f:Lbdpx;


# direct methods
.method public constructor <init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larcg;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Larcg;->a:Lbdqq;

    .line 8
    .line 9
    iput-object p2, p0, Larcg;->f:Lbdpx;

    .line 10
    .line 11
    iput-object p3, p0, Larcg;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p4, p0, Larcg;->c:Lazhw;

    .line 14
    .line 15
    iput-boolean v0, p0, Larcg;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larcg;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labvk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larcg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Labvm;->g()Labvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lazfa;->P:Lmbv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labvl;->b(Lbdqg;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Larcg;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Labvl;->e(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Larcg;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Larcf;

    .line 2
    .line 3
    invoke-direct {v0}, Larcf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larcg;->f:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Larcg;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Larcg;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Lbdpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larcg;->f:Lbdpx;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larcg;->e:Z

    .line 2
    .line 3
    return-void
.end method
