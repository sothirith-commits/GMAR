.class final Laltt;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Laltu;

.field final synthetic b:Laltu;


# direct methods
.method public constructor <init>(Laltu;Laltu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laltt;->a:Laltu;

    .line 2
    .line 3
    iput-object p1, p0, Laltt;->b:Laltu;

    .line 4
    .line 5
    invoke-direct {p0}, Lmm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Laltt;->b:Laltu;

    .line 2
    .line 3
    iget-boolean p2, p1, Laltu;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Laltu;->b:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    invoke-static {p2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Laltt;->a:Laltu;

    .line 19
    .line 20
    invoke-static {p2}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v0, Lmgl;->a:Lbdjo;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Laltu;->d:Lazhz;

    .line 41
    .line 42
    sget-object v1, Lbsmv;->c:Lbsmv;

    .line 43
    .line 44
    iget-object v2, p1, Laltu;->b:Lazhw;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1, v2}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Laltu;->c:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
