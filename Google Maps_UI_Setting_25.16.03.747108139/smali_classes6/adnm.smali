.class public final synthetic Ladnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labic;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Ladnm;->c:I

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lbbfa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lbbfa;

    .line 17
    .line 18
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ladnm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ladnm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbbob;

    .line 35
    .line 36
    iget-object v0, v0, Lbbob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Ladnm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Larpx;

    .line 45
    .line 46
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lazrt;->d:Lazss;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lazpa;

    .line 55
    .line 56
    iget-object v0, p0, Ladnm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0}, Lauae;->bF(Ljava/util/Locale;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Ladnm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Labic;

    .line 73
    .line 74
    iget-object v1, v0, Labic;->g:Laujh;

    .line 75
    .line 76
    sget-object v2, Labic;->c:Laujn;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {v1, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Labic;->j:Labih;

    .line 83
    .line 84
    invoke-interface {v0}, Labih;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "InAppUpdates: the update dialog failed to show."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Ladnm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, Ladnm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Ladnm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ladnr;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, Ladnr;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
