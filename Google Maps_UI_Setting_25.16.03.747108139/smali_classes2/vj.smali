.class public final Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field final a:Lvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvz;->d(Landroid/content/Context;)Lvz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvj;->a:Lvz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahh;I)Laeo;
    .locals 4

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagi;

    .line 6
    .line 7
    invoke-direct {v1}, Lagi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lsd;->d(Lahh;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lagi;->q(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lahf;->p:Laem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lahf;->r:Laem;

    .line 27
    .line 28
    sget-object v2, Lvi;->a:Lvi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laej;

    .line 34
    .line 35
    invoke-direct {v1}, Laej;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lahh;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    :goto_0
    move p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 51
    .line 52
    invoke-static {v2}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne p2, v2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v2

    .line 65
    :cond_3
    :goto_1
    iput p2, v1, Laej;->b:I

    .line 66
    .line 67
    sget-object p2, Lahf;->q:Laem;

    .line 68
    .line 69
    invoke-virtual {v1}, Laej;->b()Lael;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p2, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lahf;->s:Laem;

    .line 77
    .line 78
    sget-object v1, Lahh;->a:Lahh;

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lwi;->b:Lwi;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v1, Lul;->a:Lul;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, p2, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lahh;->b:Lahh;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lvj;->a:Lvz;

    .line 95
    .line 96
    invoke-virtual {p2}, Lvz;->b()Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lafj;->L:Laem;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lvj;->a:Lvz;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lvz;->c(Z)Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v1, Lafj;->G:Laem;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v1, p2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lahh;->d:Lahh;

    .line 125
    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lahh;->e:Lahh;

    .line 129
    .line 130
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    :cond_6
    sget-object p1, Lahf;->w:Laem;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
