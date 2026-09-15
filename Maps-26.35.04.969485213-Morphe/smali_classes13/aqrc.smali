.class public final Laqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrb;


# instance fields
.field private final a:Laynr;


# direct methods
.method public constructor <init>(Laynr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrc;->a:Laynr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqqx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Laqqx;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Laqrc;->a:Laynr;

    .line 10
    .line 11
    sget-object p1, Laqrf;->a:Laqrf;

    .line 12
    .line 13
    invoke-virtual {p2}, Laqqx;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcuaw;

    .line 36
    .line 37
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    sget-object p1, Laqrf;->b:Laqrf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Laqrf;->a:Laqrf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Laqrf;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method
