.class public final Layys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# static fields
.field public static final a:Layys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layys;

    .line 2
    .line 3
    invoke-direct {v0}, Layys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layys;->a:Layys;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p3, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Layyt;->a:Layyt;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lckbp;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p2, p1}, Lckho;->e(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lckgh;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Layyt;->a:Layyt;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 16
    .line 17
    sget-object p1, Layyr;->a:Lckgh;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
