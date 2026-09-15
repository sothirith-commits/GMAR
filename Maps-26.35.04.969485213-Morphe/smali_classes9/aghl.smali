.class public final Laghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# static fields
.field public static final a:Laghl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laghl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laghl;->a:Laghl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 0

    .line 1
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p3, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Laghm;->a:Laghm;

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lcuas;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p2, p1}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcufu;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Laghm;->a:Laghm;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 16
    .line 17
    sget-object p1, Laghk;->c:Lcufu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
