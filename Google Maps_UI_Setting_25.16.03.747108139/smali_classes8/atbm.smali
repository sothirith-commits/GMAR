.class public final Latbm;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Layvp;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lataf;

.field private final d:Layuy;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Layvp;Lataf;Ljava/lang/Runnable;Layuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbm;->a:Layvp;

    .line 5
    .line 6
    iput-object p2, p0, Latbm;->c:Lataf;

    .line 7
    .line 8
    iput-object p3, p0, Latbm;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Latbm;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Latbm;->g:Z

    .line 14
    .line 15
    iput-object p4, p0, Latbm;->d:Layuy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Latbm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latbm;->a:Layvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Layvp;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Latbm;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latbm;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latbm;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasrg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oJ()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Latbm;->d:Layuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public oP()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Latbm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lassw;

    .line 6
    .line 7
    invoke-direct {v0}, Lassw;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latbm;->c:Lataf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Latbm;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latbm;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latbm;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
