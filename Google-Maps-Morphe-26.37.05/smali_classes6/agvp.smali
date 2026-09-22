.class public final synthetic Lagvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagvp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagvp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagvp;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagvp;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lbelf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lbelf;

    .line 21
    .line 22
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lagvp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lagvp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbeve;

    .line 39
    .line 40
    iget-object p0, p0, Lbeve;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lagvp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbjsg;

    .line 49
    .line 50
    iget-object p1, p1, Lbjsg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lbcuk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbcrp;

    .line 59
    .line 60
    iget-object p0, p0, Lagvp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Latyv;->ff(Ljava/util/Locale;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lbcrp;->a(I)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lagvp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lagvp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lajlz;

    .line 79
    .line 80
    check-cast v0, Laxre;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lajlz;->g(Laxre;Ljava/lang/Exception;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lagvp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Lbcyo;->f:Lbcyo;

    .line 89
    .line 90
    check-cast v0, Lagvm;

    .line 91
    .line 92
    iget-object v0, v0, Lagvm;->h:Lbcyn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbcyn;->d(Lbcyo;I)V

    .line 96
    .line 97
    iget-object p0, p0, Lagvp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lagvp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lagvq;->a:Layxq;

    .line 108
    .line 109
    check-cast v0, Lagvq;

    .line 110
    .line 111
    iget-object v3, v0, Lagvq;->d:Layxj;

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2, v4}, Layxj;->A(Layxq;Z)V

    .line 116
    .line 117
    iget-object v2, v0, Lagvq;->e:Lagvv;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lagvv;->h()V

    .line 121
    .line 122
    sget-object v2, Lbcyo;->e:Lbcyo;

    .line 123
    .line 124
    iget-object v0, v0, Lagvq;->i:Lbcyn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lbcyn;->d(Lbcyo;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "InAppUpdates: the update dialog failed to show."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_1
    iget-object p0, p0, Lagvp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 153
    return-void
.end method
