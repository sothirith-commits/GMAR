.class public final Labhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labhe;

    .line 2
    .line 3
    invoke-direct {v0}, Labhe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labhe;->a:Labhe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Latua;Lasae;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Latub;->a:Latub;

    .line 2
    .line 3
    iget-object v0, p0, Latua;->h:Latub;

    .line 4
    .line 5
    invoke-virtual {v0}, Latub;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f140ab0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Latua;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p1, v1

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Latua;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lasac;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lazfa;->n:Lmbv;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lasac;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p0
.end method

.method public static final b(Latua;Lasae;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latub;->a:Latub;

    .line 5
    .line 6
    iget-object v0, p0, Latua;->h:Latub;

    .line 7
    .line 8
    invoke-virtual {v0}, Latub;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Labhe;->a(Latua;Lasae;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Latua;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eq v2, p3, :cond_2

    .line 32
    .line 33
    const p3, 0x7f140ab9

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p3, 0x7f140aba

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Latua;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p3, Lasac;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lazfa;->n:Lmbv;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, p0}, Lasac;->l(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Latua;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const p0, 0x7f140ad6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eq v2, p3, :cond_6

    .line 97
    .line 98
    const p3, 0x7f140ab6

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const p3, 0x7f140ab7

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Latua;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p3, Lasac;

    .line 123
    .line 124
    invoke-direct {p3, p1, p0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lazfa;->n:Lmbv;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p3, p0}, Lasac;->l(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p0
.end method

.method public static final c(Latua;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, p1, v1}, Labhe;->b(Latua;Lasae;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {p0, v0}, Lckkj;->av(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {p0, v0, v3}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const p0, 0x7f140aae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    const p0, 0x7f140aaf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
