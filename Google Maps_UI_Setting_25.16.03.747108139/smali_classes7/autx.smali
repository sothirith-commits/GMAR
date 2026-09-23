.class public final Lautx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lautr;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lautx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".ACTION_START_TRIP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lautx;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lautr;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautx;->b:Lautr;

    .line 5
    .line 6
    iput-object p2, p0, Lautx;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lautx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lautx;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lautx;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbgkk;

    .line 15
    .line 16
    invoke-static {}, Lbaut;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lautx;->b:Lautr;

    .line 20
    .line 21
    iget-object v1, v0, Lautr;->h:Lbrqt;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lautr;->c:Lauuy;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lautr;->h:Lbrqt;

    .line 31
    .line 32
    iget-object v1, v1, Lbrqt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lautr;->h:Lbrqt;

    .line 35
    .line 36
    iget-object v2, v2, Lbrqt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lautr;->h:Lbrqt;

    .line 39
    .line 40
    iget v3, v3, Lbrqt;->a:I

    .line 41
    .line 42
    check-cast v2, Lbsfv;

    .line 43
    .line 44
    check-cast v1, Luik;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lbgkk;->a(Luik;Lbsfv;I)Lauva;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lautr;->c:Lauuy;

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x3

    .line 53
    iput p1, v0, Lautr;->g:I

    .line 54
    .line 55
    iget-object p1, v0, Lautr;->d:Lauvt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lauvt;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "A trip is already tracked."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbaut;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lautr;->c:Lauuy;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lauva;

    .line 76
    .line 77
    iget-object v2, v2, Lauva;->D:Lauuz;

    .line 78
    .line 79
    iget-object v2, v2, Lauuz;->d:Lauul;

    .line 80
    .line 81
    sget-object v3, Lauul;->d:Lauul;

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Lautq;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lautq;-><init>(Lautr;Lauuy;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lautr;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v1, v2, p1, v3}, Lauuy;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, v0, Lautr;->b:Lauvo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lauvo;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lautr;->c:Lauuy;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v0, Lautr;->e:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, v0, Lautr;->c:Lauuy;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lauva;

    .line 113
    .line 114
    invoke-virtual {v1}, Lauva;->j()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Laumh;

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    invoke-direct {v2, p1, v3}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, v0, Lautr;->c:Lauuy;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lauva;

    .line 132
    .line 133
    invoke-virtual {v1}, Lauva;->j()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Laumh;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v2, p1, v3}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, v0, Lautr;->h:Lbrqt;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, v0, Lautr;->e:Z

    .line 151
    .line 152
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lautx;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
