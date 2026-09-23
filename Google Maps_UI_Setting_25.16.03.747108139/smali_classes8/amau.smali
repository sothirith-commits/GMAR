.class public final Lamau;
.super Lamay;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbgob;

.field public c:Lbgob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamay;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Llwf;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lamau;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v1, Lamav;

    .line 4
    .line 5
    invoke-direct {v1}, Lamav;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lamau;->c:Lbgob;

    .line 14
    .line 15
    iget-object v2, v1, Lbgob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lamax;

    .line 18
    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lbgob;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Laltj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laybp;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4, v1, p1}, Lamax;-><init>(Landroid/app/Activity;Laltj;Laybp;Llwf;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method protected final o()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140abe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamay;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamau;->b:Lbgob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgob;->am()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
