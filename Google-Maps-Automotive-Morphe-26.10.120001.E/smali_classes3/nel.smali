.class public final Lnel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Ltze;

.field public final b:I

.field public final c:Lovr;

.field private final d:Lmzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzn;Ljava/lang/String;Ljava/lang/String;Lovr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lneh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lneh;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnel;->d:Lmzm;

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
    const/4 v3, 0x2

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
    move v4, v3

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
    move v4, v2

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
    iput v4, p0, Lnel;->b:I

    .line 63
    .line 64
    iput-object p5, p0, Lnel;->c:Lovr;

    .line 65
    .line 66
    invoke-static {p3, p4, p2, v0}, Lnei;->a(Ljava/lang/String;Ljava/lang/String;Lmzn;Lmzm;)Ltze;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v4}, Lnel;->a(Ltze;I)Ltze;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lnel;->a:Ltze;

    .line 75
    .line 76
    add-int/lit8 p0, v4, -0x1

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-eq p0, v5, :cond_6

    .line 81
    .line 82
    if-eq p0, v3, :cond_5

    .line 83
    .line 84
    if-ne p0, v2, :cond_8

    .line 85
    .line 86
    const p0, 0x7f140853

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const p0, 0x7f140851

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const p0, 0x7f140850

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const p0, 0x7f14084f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    if-ne v4, v5, :cond_9

    .line 114
    .line 115
    sget-object p0, Lakpy;->y:Lacjm;

    .line 116
    .line 117
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public static a(Ltze;I)Ltze;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwfk;->S()Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f060ca7

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltxz;->g(I)Ltyx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f060ca2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltxz;->g(I)Ltyx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method
