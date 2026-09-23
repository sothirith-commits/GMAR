.class public final Lalcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalce;


# instance fields
.field private final a:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcf;->a:Laxxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalcb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Lalcb;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lalcf;->a:Laxxf;

    .line 10
    .line 11
    sget-object v0, Lalbs;->a:Lalbs;

    .line 12
    .line 13
    invoke-virtual {p2}, Lalcb;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lckbt;

    .line 31
    .line 32
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    move-object p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p2, Lalbs;->d:Lalbs;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p2, Lalbs;->b:Lalbs;

    .line 42
    .line 43
    :goto_1
    if-eqz p2, :cond_7

    .line 44
    .line 45
    sget-object v1, Lalbs;->d:Lalbs;

    .line 46
    .line 47
    if-ne p2, v1, :cond_6

    .line 48
    .line 49
    iget-object v1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Lalbs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    sget-object v1, Lalbs;->c:Lalbs;

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    :cond_6
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Lalbs;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_2
    return-void
.end method
