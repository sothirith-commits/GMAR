.class public final Lahzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# static fields
.field public static final a:Lahzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahzo;->a:Lahzo;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lahzp;->a:Lahzp;

    if-ne p1, p3, :cond_1

    instance-of p1, p2, Lcxtv;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast p2, Lcxyv;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lahzp;->a:Lahzp;

    if-ne p1, p2, :cond_1

    check-cast p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    sget-object p1, Lahzn;->c:Lcxyv;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
