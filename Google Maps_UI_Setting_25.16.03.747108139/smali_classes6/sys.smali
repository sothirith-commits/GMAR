.class public final Lsys;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lsxm;

.field private final b:Lbdpx;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lsoy;Lsxm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Layuo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsys;->a:Lsxm;

    .line 11
    .line 12
    iget-boolean p2, p2, Lsxm;->b:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f140b19

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lsys;->b:Lbdpx;

    .line 26
    .line 27
    new-instance p2, Lsws;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lsys;->c:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lsoy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsoy;->bv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public oH()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsys;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public oP()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsys;->a:Lsxm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsxm;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsye;

    .line 8
    .line 9
    invoke-direct {v0}, Lsye;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

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
    iget-object v0, p0, Lsys;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
