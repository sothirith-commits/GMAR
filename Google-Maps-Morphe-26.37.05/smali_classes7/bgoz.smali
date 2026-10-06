.class public final synthetic Lbgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic b:Lbhmq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhmq;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbgoz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgoz;->b:Lbhmq;

    .line 8
    .line 9
    iput-object p2, p0, Lbgoz;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbels;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbgoz;->c:I

    .line 3
    .line 4
    const-string v1, "OptInRequest failed with message: %s"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iget-object v0, p0, Lbgoz;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p0, p0, Lbgoz;->b:Lbhmq;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lbhmq;->b()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lbgoq;->a:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbwnv;

    .line 31
    .line 32
    const/16 v3, 0x2807

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbwnv;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbhmq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    iget-object v0, p0, Lbgoz;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 61
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    iget-object p0, p0, Lbgoz;->b:Lbhmq;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p0}, Lbhmq;->b()V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    sget-object v2, Lbgpb;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lbwnv;

    .line 78
    .line 79
    const/16 v3, 0x2812

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lbwnv;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbhmq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 100
    throw p0
.end method
