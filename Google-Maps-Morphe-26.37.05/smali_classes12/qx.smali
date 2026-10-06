.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v2, Ldwp;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lqx;->b:Ldwe;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ldvw;)Lqo;
    .locals 4

    .line 1
    sget-object v0, Lqx;->b:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x48071ead

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfau;->f:Ldwe;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0b0d8d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lqo;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lqo;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v2, 0x4807151c

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Ldvw;->D(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p0}, Ldvw;->r()V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const v0, 0x48072680    # 138394.0f

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lfau;->b:Ldwe;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    instance-of v2, v0, Lqo;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_4
    check-cast v1, Lqo;

    .line 108
    .line 109
    invoke-interface {p0}, Ldvw;->r()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    const v1, 0x4807156d

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Ldvw;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ldvw;->r()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
