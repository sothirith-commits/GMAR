.class public final Lalbq;
.super Lhae;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lalbp;

.field private final c:Lbdjz;

.field private final d:Lbdjf;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "albq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalbq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdjz;Lbdjf;Lalbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhae;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalbq;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lalbq;->c:Lbdjz;

    .line 12
    .line 13
    iput-object p2, p0, Lalbq;->d:Lbdjf;

    .line 14
    .line 15
    iput-object p3, p0, Lalbq;->b:Lalbp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lalbq;->c:Lbdjz;

    .line 2
    .line 3
    iget-object v1, p0, Lalbq;->d:Lbdjf;

    .line 4
    .line 5
    iget-object v2, p0, Lalbq;->b:Lalbp;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Lalbp;->w(I)Lbdkf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lalbq;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalbq;->e:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p3, Lbdkf;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lalbq;->b:Lalbp;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lalbp;->F(ILbdkf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalbq;->e:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lbdkf;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalbq;->b:Lalbp;

    .line 2
    .line 3
    invoke-interface {v0}, Lalbp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalbq;->b:Lalbp;

    .line 2
    .line 3
    check-cast p1, Lbdkf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalbp;->i(Lbdkf;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
