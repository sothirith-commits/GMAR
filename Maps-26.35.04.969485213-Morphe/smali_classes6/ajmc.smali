.class public final Lajmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lgrb;

.field final synthetic d:Lajmd;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lajmd;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laxov;Lgrb;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lajmc;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p3, p0, Lajmc;->a:Laxov;

    .line 7
    .line 8
    iput-object p4, p0, Lajmc;->c:Lgrb;

    .line 9
    .line 10
    iput-object p1, p0, Lajmc;->d:Lajmd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lajmd;Laxov;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgrb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lajmc;->e:I

    iput-object p2, p0, Lajmc;->a:Laxov;

    iput-object p3, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Lajmc;->c:Lgrb;

    iput-object p1, p0, Lajmc;->d:Lajmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lajmc;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lajlk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lajlk;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lajmd;->a:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lajlk;->b()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "DUNE upload silently aborting. User declined permission grant/enabling device location."

    .line 27
    .line 28
    const/16 v2, 0x13b8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    iget-object p1, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    new-instance v0, Lajmh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lajmh;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lajmc;->d:Lajmd;

    .line 45
    .line 46
    iget-object v0, p0, Lajmc;->a:Laxov;

    .line 47
    .line 48
    iget-object v1, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laxov;->f()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lajmd;->b(Landroid/content/Context;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lajmd;->a(Laxov;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v2, p1, Lajmd;->m:Lamop;

    .line 68
    .line 69
    sget-object v3, Lajqs;->a:Lajqs;

    .line 70
    .line 71
    new-instance v4, Lbxde;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v3, Laiyw;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v0, v1, v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lamop;->Z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lajmc;->c:Lgrb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lgrb;->j(Lgrg;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    check-cast p1, Lajlk;

    .line 93
    .line 94
    sget-object v0, Laxuw;->a:Laxuw;

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lajmc;->d:Lajmd;

    .line 101
    .line 102
    iget-object v3, v0, Lajmd;->j:Latqr;

    .line 103
    .line 104
    iget-object v4, v3, Latqr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, Latqr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lnwi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lnwi;->isFinishing()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v3, Latqr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    check-cast v4, Lpaz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lpaz;->dismiss()V

    .line 127
    .line 128
    :cond_3
    iput-object v2, v3, Latqr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lajlk;->a()I

    .line 132
    move-result v3

    .line 133
    .line 134
    if-ne v3, v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lajmd;->g:Lajlo;

    .line 137
    .line 138
    iget-object v1, p0, Lajmc;->a:Laxov;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lajlo;->a(Laxov;)V

    .line 142
    .line 143
    iget-object v0, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lajlk;->b()Ljava/lang/Throwable;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lajmc;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lajmc;->c:Lgrb;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lgrb;->j(Lgrg;)V

    .line 162
    return-void
.end method
