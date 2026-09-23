.class public final Laryr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aryr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laryr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laujh;Lazpw;)V
    .locals 5

    .line 1
    const-string v0, "FontsPreloader.preloadFonts"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p2}, Lazpw;->e()Lazpv;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Laujw;->kz:Laujn;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {p1, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, 0x7f090016

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090023

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Laujw;->kA:Laujn;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x7f090028

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f09002a

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f090025

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f090029

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_2
    sget-object p0, Laztn;->l:Lazsx;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lazpd;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, p0}, Lazpv;->a(Lazpd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
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
    :try_start_3
    sget-object p1, Laryr;->a:Lbraj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbrag;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbrag;

    .line 97
    .line 98
    const/16 p1, 0x19ea

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbrag;

    .line 105
    .line 106
    const-string p1, "Failed to preload fonts!"

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    sget-object p0, Laztn;->l:Lazsx;

    .line 112
    .line 113
    invoke-interface {p2, p0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lazpd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_5
    sget-object p1, Laztn;->l:Lazsx;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lazpd;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lazpv;->a(Lazpd;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_6
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw p0
.end method
