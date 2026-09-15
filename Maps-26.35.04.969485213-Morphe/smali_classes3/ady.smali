.class public final Lady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Lculg;

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;

.field private volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-wide p1, p0, Lady;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lady;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lculg;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lculg;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lady;->a:Lculg;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic b(Lajb;JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic c(Lajb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic d(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic e(Lajb;JLaja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic f(Lajb;JLahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic g(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic h(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic i(Lajb;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic j(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic l(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final m(Lajb;JLahw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lady;->a:Lculg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcunm;->l()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcunm;->vU()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    move-object p2, p4

    .line 19
    .line 20
    check-cast p2, Lajx;

    .line 21
    .line 22
    iget-object p2, p2, Lajx;->a:Lajy;

    .line 23
    .line 24
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lady;->d:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iput-object p2, p0, Lady;->d:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lady;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v0, p0, Lady;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p2

    .line 64
    sub-long/2addr v2, p2

    .line 65
    .line 66
    cmp-long p2, v2, v0

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    const/4 p0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 73
    .line 74
    const-string p0, "CXCP"

    .line 75
    const/4 p1, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lady;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, p4}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic n(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
