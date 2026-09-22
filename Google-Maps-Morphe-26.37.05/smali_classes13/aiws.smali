.class public final Laiws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiws;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 3

    .line 1
    iget v0, p0, Laiws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lapfs;

    .line 27
    .line 28
    iget-object p2, p1, Lapfs;->e:Lbbyh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbbyh;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lapfs;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p1, Lapfs;->c:Lgrw;

    .line 41
    .line 42
    sget-object v0, Lapkg;->b:Lapkg;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lapfs;->f:Lawma;

    .line 48
    .line 49
    iget-object p1, p1, Lapfs;->d:Laqjg;

    .line 50
    .line 51
    new-instance v0, Lapfr;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lapfr;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Laqjg;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lapbu;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lapbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lawma;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 78
    .line 79
    invoke-interface {p0, v2, p1, p1}, Lapbw;->p(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lapit;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0, v1}, Lapit;-><init>(Lawma;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lbywz;->a:Lbywz;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Laahx;

    .line 98
    .line 99
    iput-object p2, p1, Laahx;->t:Laxre;

    .line 100
    .line 101
    iget-object p1, p1, Laahx;->k:Lbgsg;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laiwt;

    .line 110
    .line 111
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Laiwv;

    .line 115
    .line 116
    iget-object v0, p1, Laiwv;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Laxre;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p0, p1, Laiwv;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean p2, p1, Laiwv;->m:Z

    .line 131
    .line 132
    iget-object v0, p1, Laiwv;->n:Landroid/app/PendingIntent;

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2, v0}, Laiwv;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iput v1, p1, Laiwv;->p:I

    .line 139
    .line 140
    iget-object p1, p1, Laiwv;->g:Lbgsg;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Lnxq;Laxre;)V
    .locals 2

    .line 1
    iget v0, p0, Laiws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Laxre;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laahx;

    .line 33
    .line 34
    invoke-virtual {p0}, Laahx;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Laiws;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laiwt;

    .line 41
    .line 42
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Laiwv;

    .line 46
    .line 47
    iput v1, p1, Laiwv;->p:I

    .line 48
    .line 49
    iget-object p1, p1, Laiwv;->g:Lbgsg;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
