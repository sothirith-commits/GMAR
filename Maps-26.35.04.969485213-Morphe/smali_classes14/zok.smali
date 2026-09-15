.class public final synthetic Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lelz;

    .line 16
    .line 17
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzyk;->V(Ldzk;Lelz;)Lcubp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lelz;

    .line 25
    .line 26
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzyk;->V(Ldzk;Lelz;)Lcubp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p1, Lelz;

    .line 34
    .line 35
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzyk;->V(Ldzk;Lelz;)Lcubp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    check-cast p1, Lfex;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lfwz;->G(Lfex;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    check-cast p1, Lehr;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzop;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
