.class public final Lmha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhz;

.field public final c:Lich;

.field public final d:Lmgx;

.field public final e:Laord;

.field public final f:Lxud;

.field public final g:Lxtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuv;Ltoi;Llfi;Laokl;Lmhz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmha;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, Lmha;->b:Lmhz;

    .line 22
    .line 23
    new-instance p1, Lich;

    .line 24
    .line 25
    iget-object p6, p2, Lfuv;->a:Lfut;

    .line 26
    .line 27
    invoke-virtual {p6}, Lfut;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p3, p6, v0}, Lich;-><init>(Ltoi;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmha;->c:Lich;

    .line 37
    .line 38
    iget-object p1, p2, Lfuv;->a:Lfut;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfut;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p1, p3, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-eq p1, p3, :cond_1

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    if-ne p1, p3, :cond_0

    .line 57
    .line 58
    sget-object p1, Lmgx;->a:Lmgx;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Laoba;

    .line 62
    .line 63
    invoke-direct {p0}, Laoba;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object p1, Lmgx;->a:Lmgx;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lmgx;->b:Lmgx;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lmgx;->b:Lmgx;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Lmgx;->a:Lmgx;

    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Lmha;->d:Lmgx;

    .line 79
    .line 80
    invoke-interface {p4}, Llfi;->c()Laord;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lmgz;

    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-direct {p4, p3, p2, p0, p6}, Lmgz;-><init>(Laoow;Lfuv;Lmha;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ldmz;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    const/16 p6, 0x9

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p6}, Ldmz;-><init>(Lmha;Laodp;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lgnj;

    .line 99
    .line 100
    const/16 p6, 0x10

    .line 101
    .line 102
    invoke-direct {p3, p4, p2, p6}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Laoqx;->a:Laoqy;

    .line 106
    .line 107
    invoke-static {p3, p5, p2, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmha;->e:Laord;

    .line 112
    .line 113
    new-instance p2, Lxud;

    .line 114
    .line 115
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lmha;->f:Lxud;

    .line 123
    .line 124
    iget-object p1, p2, Lxud;->a:Lxub;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lmha;->g:Lxtz;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmha;->e:Laord;

    .line 5
    .line 6
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n      "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " uiMode: "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmha;->c:Lich;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lich;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
