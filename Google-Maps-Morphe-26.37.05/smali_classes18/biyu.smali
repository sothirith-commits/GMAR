.class public final Lbiyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrqy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiyu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiyu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctlv;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbiyu;->b:I

    iput-object p1, p0, Lbiyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lbiyu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbiyu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcrqy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcrqy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcrnz;->a:Lcrnz;

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcrqy;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcrnd;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    :try_start_0
    check-cast p0, Lcrqy;

    .line 32
    .line 33
    iget-object p0, p0, Lcrqy;->a:Lcrmg;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcrmg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p0

    .line 51
    :cond_1
    move-object p1, p0

    .line 52
    check-cast p1, Lcrqy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcrqy;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcrnz;->a:Lcrnz;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcrqy;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcrnd;

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    :try_start_1
    check-cast p0, Lcrqy;

    .line 71
    .line 72
    iget-object p0, p0, Lcrqy;->a:Lcrmg;

    .line 73
    .line 74
    invoke-interface {p0}, Lcrmg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p0

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
