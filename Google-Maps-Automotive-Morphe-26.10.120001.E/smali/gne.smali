.class public final Lgne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgne;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgne;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgne;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Laobo;->a:Laobo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p0, p0, p1

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Byte;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p0, p0, Lgne;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lxeu;

    .line 89
    .line 90
    iget-object p0, p0, Lxeu;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0}, Llhs;->b()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    :goto_0
    return-object p0
.end method
