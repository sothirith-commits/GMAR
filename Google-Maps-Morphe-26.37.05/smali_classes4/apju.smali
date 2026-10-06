.class public final Lapju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Z

.field public final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lapff;


# direct methods
.method public constructor <init>(ZLapff;ZILandroid/content/Context;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lapju;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lapju;->i:Lapff;

    .line 5
    .line 6
    iput-boolean p3, p0, Lapju;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lapju;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lapju;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p6, p0, Lapju;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lapju;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lapju;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lapju;->h:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lapju;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapju;->i:Lapff;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lpez;

    .line 11
    .line 12
    sget-object v0, Lbdbu;->c:Lbdbu;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080edf

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lapju;->i:Lapff;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapff;->a()Lpez;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lapju;->a:Z

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14184b

    .line 6
    .line 7
    .line 8
    const v2, 0x7f141848

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lapju;->i:Lapff;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lapju;->c:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, Lapju;->f:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lapju;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean p0, p0, Lapju;->e:Z

    .line 31
    .line 32
    if-eq v3, p0, :cond_1

    .line 33
    .line 34
    .line 35
    const p0, 0x7f141573

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const p0, 0x7f141574

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    sget-object v4, Lapjy;->a:Lbwny;

    .line 47
    .line 48
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const/16 v5, 0x1b35

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lbwnv;

    .line 61
    .line 62
    const-string v5, "Unsupported attribution string ID: %s"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lapju;->d:Landroid/content/Context;

    .line 69
    .line 70
    iget-boolean p0, p0, Lapju;->e:Z

    .line 71
    .line 72
    if-eq v3, p0, :cond_4

    .line 73
    .line 74
    .line 75
    const p0, 0x7f141849

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    const p0, 0x7f14184a

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget v0, p0, Lapju;->c:I

    .line 87
    .line 88
    iget-boolean v4, p0, Lapju;->e:Z

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_6
    const v1, 0x7f141572

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    .line 101
    const v1, 0x7f141575

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move v1, v0

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lapju;->d:Landroid/content/Context;

    .line 106
    .line 107
    iget-object p0, p0, Lapju;->i:Lapff;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lapff;->b()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    aput-object p0, v2, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final c()Laiac;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapju;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lapju;->c:I

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141848

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14184b

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Laiac;->a()Larxc;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Larxc;->h()Laiac;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
