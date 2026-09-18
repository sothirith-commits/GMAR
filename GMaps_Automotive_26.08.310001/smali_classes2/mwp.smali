.class public final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Ltqi;

.field public final b:I

.field public final c:Lomf;

.field private final d:Lmrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqf;Ljava/lang/String;Ljava/lang/String;Lomf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lmwl;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmwp;->d:Lmrq;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p4

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v6, "sustainability"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v6, "LTZ"

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v6, "LEZ"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v6, "info"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    :cond_4
    :goto_1
    iput v4, p0, Lmwp;->b:I

    .line 63
    .line 64
    iput-object p5, p0, Lmwp;->c:Lomf;

    .line 65
    .line 66
    invoke-static {p3, p4, p2, v0}, Lmwm;->b(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)Ltqi;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v4}, Lmwp;->a(Ltqi;I)Ltqi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lmwp;->a:Ltqi;

    .line 75
    .line 76
    add-int/lit8 p0, v4, -0x1

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eq p0, v5, :cond_7

    .line 81
    .line 82
    if-eq p0, v2, :cond_6

    .line 83
    .line 84
    if-eq p0, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const p0, 0x7f1407ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const p0, 0x7f1407fd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const p0, 0x7f1407fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const p0, 0x7f1407fb

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ne v4, v5, :cond_9

    .line 115
    .line 116
    sget-object p0, Lakeu;->y:Lacax;

    .line 117
    .line 118
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public static a(Ltqi;I)Ltqi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f060cb4

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltpc;->g(I)Ltqb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f060caf

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltpc;->g(I)Ltqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method
