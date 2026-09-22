.class public final Lpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I = -0x19000001

.field private static final b:I = -0x7fe4e4e5

.field private static c:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lpw;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lnw;->b(II)Lqp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lpz;->a:I

    .line 7
    .line 8
    sget v1, Lpz;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnw;->b(II)Lqp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpz;->c:Lqg;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lqe;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lqd;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lqc;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lqb;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v0, Lpz;->c:Lqg;

    .line 71
    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lqp;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v0, v3, Lqp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface/range {v1 .. v7}, Lqg;->a(Lqp;Lqp;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Lqg;->b(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
