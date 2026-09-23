.class public Lbdiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Lbdjo;)Landroid/view/View;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lbdjo;)Lbdjs;
    .locals 2

    .line 1
    new-instance v0, Laiqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laiqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbdjs;->j(Landroid/view/View;Lbqfl;)Lbdjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbrz;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v1}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lbdjo;Lbqev;)V
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/view/View;Lbdjo;)Lbqpa;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbdiq;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
