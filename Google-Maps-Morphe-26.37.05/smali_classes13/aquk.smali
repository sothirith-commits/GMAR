.class public final Laquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquj;


# instance fields
.field private final a:Lawma;


# direct methods
.method public constructor <init>(Lawma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquk;->a:Lawma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqug;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Laqug;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Laquk;->a:Lawma;

    .line 10
    .line 11
    sget-object p1, Laqty;->a:Laqty;

    .line 12
    .line 13
    invoke-virtual {p2}, Laqug;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lctbn;

    .line 31
    .line 32
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    move-object p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p1, Laqty;->d:Laqty;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p1, Laqty;->b:Laqty;

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object v0, Laqty;->d:Laqty;

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lawma;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_5
    sget-object v0, Laqty;->c:Laqty;

    .line 64
    .line 65
    if-eq p2, v0, :cond_7

    .line 66
    .line 67
    :cond_6
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqty;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_2
    return-void
.end method
