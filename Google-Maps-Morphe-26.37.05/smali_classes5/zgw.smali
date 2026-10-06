.class public final Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lbhan;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbcjc;

.field public final d:I

.field public final e:Lanpe;

.field private final f:Lxut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuw;Ljava/lang/String;Ljava/lang/String;Lanpe;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvzy;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvzy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lzgw;->f:Lxut;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p4

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v6, "sustainability"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v6, "LTZ"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string v6, "LEZ"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string v6, "info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    :cond_4
    :goto_1
    iput v4, p0, Lzgw;->d:I

    .line 65
    .line 66
    iput-object p5, p0, Lzgw;->e:Lanpe;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4, p2, v0}, Laubq;->e(Ljava/lang/String;Ljava/lang/String;Lxuw;Lxut;)Lbhan;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4}, Lzgw;->a(Lbhan;I)Lbhan;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lzgw;->a:Lbhan;

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    if-eqz p6, :cond_5

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p3, v4, -0x1

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    if-eq p3, v5, :cond_8

    .line 87
    .line 88
    if-eq p3, v3, :cond_7

    .line 89
    .line 90
    if-eq p3, v2, :cond_6

    .line 91
    move-object p6, p2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_6
    const p3, 0x7f140811

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_7
    const p3, 0x7f14080f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_8
    const p3, 0x7f14080e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_9
    const p3, 0x7f14080d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p6

    .line 124
    .line 125
    :goto_2
    iput-object p6, p0, Lzgw;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-ne v4, v5, :cond_a

    .line 128
    .line 129
    sget-object p1, Lcohz;->bP:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    :cond_a
    iput-object p2, p0, Lzgw;->c:Lbcjc;

    .line 136
    return-void
.end method

.method public static a(Lbhan;I)Lbhan;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lzwc;->aM(Lbhan;)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method
