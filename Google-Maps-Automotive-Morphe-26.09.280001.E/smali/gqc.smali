.class public final Lgqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqc;->a:Ljava/lang/Object;

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
    iget v0, p0, Lgqc;->b:I

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
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Laoct;->a:Laoct;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Laoct;->a:Laoct;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    sget-object p0, Laoct;->a:Laoct;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, [Ljava/lang/Object;

    .line 67
    .line 68
    aget-object p0, p0, p1

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Byte;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p0, p0, Lgqc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lxgd;

    .line 88
    .line 89
    iget-object p0, p0, Lxgd;->l:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0}, Llhy;->b()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Laoct;->a:Laoct;

    .line 95
    .line 96
    return-object p0
.end method
