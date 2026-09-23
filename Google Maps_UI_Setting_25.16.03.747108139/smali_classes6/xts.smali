.class public final Lxts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f141ee7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-double v0, p2

    .line 19
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 20
    .line 21
    cmpg-double v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const v0, 0x7f141ee5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    cmpg-float v2, p2, v2

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    const v0, 0x7f141ee6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 48
    .line 49
    cmpg-double v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f141ee8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, 0x7f141ee4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, Lxts;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p2, v2, v3

    .line 83
    .line 84
    const-string v4, "%.1f"

    .line 85
    .line 86
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lxts;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lawow;->af(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, v0, v3

    .line 102
    .line 103
    const-string p2, " "

    .line 104
    .line 105
    aput-object p2, v0, v1

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v1, v3

    .line 114
    .line 115
    const p2, 0x7f12011b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x2

    .line 123
    aput-object p1, v0, p2

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lxts;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
