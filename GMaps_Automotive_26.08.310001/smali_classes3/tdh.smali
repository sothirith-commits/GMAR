.class public final synthetic Ltdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltdh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltdh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrga;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltdh;->c:I

    iput-object p2, p0, Ltdh;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltdh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsvl;)V
    .locals 3

    .line 1
    iget v0, p0, Ltdh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltdh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladfp;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Ladfp;->$r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Ladfp;Landroid/content/Intent;Lsvl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ltdh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 40
    .line 41
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Ltdh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lrgc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lrga;

    .line 62
    .line 63
    iget-object p0, p0, Lrga;->f:Lqnm;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    check-cast v0, Lsvr;

    .line 71
    .line 72
    iget-boolean v0, v0, Lsvr;->c:Z

    .line 73
    .line 74
    iget-object v2, p0, Ltdh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Ltdh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Ltdf;->a:Ltdf;

    .line 81
    .line 82
    check-cast v2, Ldjv;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ldjv;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Laawz;->a:Laawz;

    .line 88
    .line 89
    check-cast p0, Ltdj;

    .line 90
    .line 91
    iput-object p1, p0, Ltdj;->e:Laays;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ltdf;->c:Ltdf;

    .line 101
    .line 102
    check-cast v2, Ldjv;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ldjv;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Laawz;->a:Laawz;

    .line 108
    .line 109
    check-cast p0, Ltdj;

    .line 110
    .line 111
    iput-object p1, p0, Ltdj;->e:Laays;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Ltdf;->d:Ltdf;

    .line 123
    .line 124
    check-cast v2, Ldjv;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ldjv;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget p1, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:I

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    throw v1

    .line 141
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p0, Ltdj;

    .line 151
    .line 152
    iput-object p1, p0, Ltdj;->e:Laays;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    sget-object p1, Ltdf;->a:Ltdf;

    .line 156
    .line 157
    check-cast v2, Ldjv;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ldjv;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Laawz;->a:Laawz;

    .line 163
    .line 164
    check-cast p0, Ltdj;

    .line 165
    .line 166
    iput-object p1, p0, Ltdj;->e:Laays;

    .line 167
    .line 168
    return-void
.end method
