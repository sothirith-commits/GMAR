.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lbgxj;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbcgg;

.field public final d:I

.field public final e:Lanmc;

.field private final f:Lxrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqe;Ljava/lang/String;Ljava/lang/String;Lanmc;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvxw;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvxw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lzdz;->f:Lxrv;

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
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v5, "sustainability"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v5, "LTZ"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v5, "LEZ"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    move v5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v6, "info"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v5, 0x4

    .line 69
    .line 70
    :cond_4
    :goto_1
    iput v5, p0, Lzdz;->d:I

    .line 71
    .line 72
    iput-object p5, p0, Lzdz;->e:Lanmc;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4, p2, v0}, Latzx;->f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v5}, Lzdz;->a(Lbgxj;I)Lbgxj;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lzdz;->a:Lbgxj;

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    if-eqz p6, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    add-int/lit8 p3, v5, -0x1

    .line 89
    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    if-eq p3, v4, :cond_8

    .line 93
    .line 94
    if-eq p3, v3, :cond_7

    .line 95
    .line 96
    if-eq p3, v2, :cond_6

    .line 97
    move-object p6, p2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_6
    const p3, 0x7f1407fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_7
    const p3, 0x7f1407fa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p6

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    const p3, 0x7f1407f9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_9
    const p3, 0x7f1407f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p6

    .line 130
    .line 131
    :goto_2
    iput-object p6, p0, Lzdz;->b:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-ne v5, v4, :cond_a

    .line 134
    .line 135
    sget-object p1, Lcoyv;->bP:Lbybr;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    :cond_a
    iput-object p2, p0, Lzdz;->c:Lbcgg;

    .line 142
    return-void
.end method

.method public static a(Lbgxj;I)Lbgxj;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbisl;->x()Lbgxj;

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
    invoke-static {p0}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method
