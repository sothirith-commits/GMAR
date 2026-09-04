.class public final Latec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateb;


# instance fields
.field private final a:Lazrc;


# direct methods
.method public constructor <init>(Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latec;->a:Lazrc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latdx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p2, Latdx;->h:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Latec;->a:Lazrc;

    sget-object p1, Latef;->a:Latef;

    invoke-virtual {p2}, Latdx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Latef;->b:Latef;

    goto :goto_1

    :cond_3
    sget-object p1, Latef;->a:Latef;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Latef;)V

    :cond_5
    :goto_2
    return-void
.end method
