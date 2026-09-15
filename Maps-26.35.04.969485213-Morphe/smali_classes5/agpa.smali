.class public final Lagpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagpa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lagpa;->a:Lagpa;

    .line 8
    return-void
.end method

.method public static final a(Laxvz;Lahxu;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laxvz;->f:Laxwa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxwa;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    const v3, 0x7f140c0e

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laxvz;->a()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Laxvz;->a()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laxwa;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    sget-object v0, Lbcec;->J:Lowi;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbcec;->a:Lowi;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lbcec;->n:Lowi;

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lahxt;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lahxt;->j(I)V

    .line 81
    .line 82
    const-string p0, "%s"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :cond_3
    return-object p0
.end method

.method public static final b(Laxvz;Lahxu;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laxvz;->f:Laxwa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxwa;->ordinal()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lagpa;->a(Laxvz;Lahxu;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laxvz;->a()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-eq v3, p3, :cond_2

    .line 33
    .line 34
    .line 35
    const p3, 0x7f140c15

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    const p3, 0x7f140c16

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Laxvz;->a()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p3, Lahxt;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p0, Lbcec;->a:Lowi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lahxt;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :cond_3
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Laxvz;->b()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    const p0, 0x7f140c31

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    if-eq v3, p3, :cond_6

    .line 98
    .line 99
    .line 100
    const p3, 0x7f140c13

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_6
    const p3, 0x7f140c14

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Laxvz;->a()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v0, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    :goto_2
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p3, Lahxt;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object p0, Lbcec;->n:Lowi;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p0}, Lahxt;->j(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :cond_7
    return-object p0
.end method

.method public static final c(Laxvz;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, v1}, Lagpa;->b(Laxvz;Lahxu;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcuka;->V(Ljava/lang/CharSequence;C)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v3, v2}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    .line 37
    const p0, 0x7f140c0c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    .line 52
    const p0, 0x7f140c0d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0
.end method
