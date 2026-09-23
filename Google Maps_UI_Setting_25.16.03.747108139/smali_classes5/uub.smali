.class public final Luub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layuy;


# instance fields
.field private final a:Lasqq;

.field private final b:Laorh;

.field private final c:Lbdqq;

.field private final d:Lbdpx;

.field private final e:Lazhw;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lasqq;Laorh;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Laorh;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luub;->a:Lasqq;

    .line 5
    .line 6
    iput-object p2, p0, Luub;->b:Laorh;

    .line 7
    .line 8
    const p1, 0x7f0807c5

    .line 9
    .line 10
    .line 11
    sget-object p2, Lazfa;->H:Lmbv;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luub;->c:Lbdqq;

    .line 18
    .line 19
    const p1, 0x7f141b08

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luub;->d:Lbdpx;

    .line 27
    .line 28
    iput-object p3, p0, Luub;->e:Lazhw;

    .line 29
    .line 30
    new-instance p1, Ltkh;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p0, p3, p2}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luub;->f:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Luub;Lazhw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luub;->a:Lasqq;

    .line 2
    .line 3
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 4
    .line 5
    iget-object p0, p0, Luub;->b:Laorh;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Laorh;->a(Lasqq;Lbrxm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdjg;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->G(Layuy;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->c:Lbdqq;

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
