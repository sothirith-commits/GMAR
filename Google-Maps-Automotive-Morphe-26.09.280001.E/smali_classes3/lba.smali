.class public final Llba;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Llbb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llbb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llba;->a:Llbb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lilt;

    .line 2
    .line 3
    check-cast p1, Lilt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lilt;->e()Lima;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Llba;->a:Llbb;

    .line 10
    .line 11
    iget-object p2, p0, Llbb;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljkp;->A(Lima;Landroid/content/Context;)Lkcu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Llbb;->i:Laosp;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laosp;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llbb;->c()Lkej;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lkgp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lkgp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lkgp;->o(Lima;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Llbb;->d:Lttn;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
