.class public final synthetic Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lser;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lser;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x193

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    sget-object p0, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Bundle;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    sget-object p0, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p1, "notification_data"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Intent;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    return-object v0
.end method
