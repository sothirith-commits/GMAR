.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltv;


# instance fields
.field public final synthetic a:Lwh;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwh;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe;->a:Lwh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwe;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lwe;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lwe;->a:Lwh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwh;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lwe;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lwh;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v2, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x4

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v1, Lwh;->m:Z

    .line 43
    .line 44
    :goto_0
    iput-boolean v4, v1, Lwh;->l:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x5

    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    iput-boolean v3, v1, Lwh;->m:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lwh;->m:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lwh;->l:Z

    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-boolean v2, v1, Lwh;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-wide v5, p0, Lwe;->c:J

    .line 66
    .line 67
    invoke-static {p1, v5, v6}, Ltw;->C(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-boolean p1, v1, Lwh;->m:Z

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lwh;->g(Z)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    iget-object p1, v1, Lwh;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    iput-object v0, v1, Lwh;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_6
    return v3
.end method
