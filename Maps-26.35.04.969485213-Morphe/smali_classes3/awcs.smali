.class public final Lawcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awcs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawcs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Layuu;Lbcpq;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "FontsPreloader.preloadFonts"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Lbcpq;->f()Lbcpp;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Layvj;->jW:Layvb;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    const v3, 0x7f090034

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f090044

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Layvj;->jX:Layvb;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    const p1, 0x7f09004b

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f09004e

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f090047

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    const p1, 0x7f09004d

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_1
    :try_start_2
    sget-object p0, Lbctl;->m:Lbcsw;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    :goto_0
    check-cast p0, Lbcox;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p0}, Lbcpp;->a(Lbcox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    :try_start_3
    sget-object p1, Lawcs;->a:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lbxfe;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbxfe;

    .line 98
    .line 99
    const/16 p1, 0x1ef6

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    const-string p1, "Failed to preload fonts!"

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    sget-object p0, Lbctl;->m:Lbcsw;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 116
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 121
    return-void

    .line 122
    .line 123
    :goto_2
    :try_start_5
    sget-object p1, Lbctl;->m:Lbcsw;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lbcox;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Lbcpp;->a(Lbcox;)V

    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_3
    throw p0
.end method
