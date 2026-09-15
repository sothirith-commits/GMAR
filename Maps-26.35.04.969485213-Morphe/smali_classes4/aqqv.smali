.class public final Laqqv;
.super Ljcx;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laqqu;

.field private final c:Lbgpx;

.field private final d:Ljava/util/Map;

.field private final e:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqqv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnsn;Lbgpx;Laqqu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laqqv;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Laqqv;->e:Lnsn;

    .line 13
    .line 14
    iput-object p2, p0, Laqqv;->c:Lbgpx;

    .line 15
    .line 16
    iput-object p3, p0, Laqqv;->b:Laqqu;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqqv;->e:Lnsn;

    .line 3
    .line 4
    iget-object v1, p0, Laqqv;->c:Lbgpx;

    .line 5
    .line 6
    iget-object v2, p0, Laqqv;->b:Laqqu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p2}, Laqqu;->i(I)Lbgqx;

    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbzkn;->e(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p0, p0, Laqqv;->d:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqqv;->d:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p3, Lbgqx;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laqqv;->b:Laqqu;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Laqqu;->j(ILbgqx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbzkn;->g()V

    .line 33
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqv;->d:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p2, Lbgqx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqv;->b:Laqqu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqqu;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqv;->b:Laqqu;

    .line 3
    .line 4
    check-cast p1, Lbgqx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laqqu;->g(Lbgqx;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
