.class public final Latej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latei;


# instance fields
.field private final a:Lazrc;


# direct methods
.method public constructor <init>(Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latej;->a:Lazrc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latef;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p2, Latef;->f:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Latej;->a:Lazrc;

    sget-object p1, Latdx;->a:Latdx;

    invoke-virtual {p2}, Latef;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    sget-object p1, Latdx;->d:Latdx;

    goto :goto_1

    :cond_4
    sget-object p1, Latdx;->b:Latdx;

    :goto_1
    if-eqz p1, :cond_7

    sget-object v0, Latdx;->d:Latdx;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object p2

    :cond_5
    sget-object v0, Latdx;->c:Latdx;

    if-eq p2, v0, :cond_7

    :cond_6
    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Latdx;)V

    :cond_7
    :goto_2
    return-void
.end method
