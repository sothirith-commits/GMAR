.class public final synthetic Lbdfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic b:Lbeao;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbeao;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdfd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdfd;->b:Lbeao;

    .line 7
    .line 8
    iput-object p2, p0, Lbdfd;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdfd;->c:I

    .line 2
    .line 3
    const-string v1, "OptInRequest failed with message: %s"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object v0, p0, Lbdfd;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, p0, Lbdfd;->b:Lbeao;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Lbeao;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lbdev;->a:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbrag;

    .line 30
    .line 31
    const/16 v4, 0x2313

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbrag;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbeao;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    iget-object v0, p0, Lbdfd;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iget-object v3, p0, Lbdfd;->b:Lbeao;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v3}, Lbeao;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Lbdff;->a:Lbraj;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbrag;

    .line 77
    .line 78
    const/16 v4, 0x231e

    .line 79
    .line 80
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbrag;

    .line 85
    .line 86
    invoke-interface {v2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbeao;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
