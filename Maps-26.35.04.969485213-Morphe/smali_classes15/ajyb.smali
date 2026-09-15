.class public final Lajyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lajyd;

.field public final d:Lajxl;

.field public final e:Lbmsl;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lakpg;

.field public final k:Laogc;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajyb;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalyo;Laogc;Ljava/util/concurrent/Executor;Lakpg;Lcfov;Lajxl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, Lajyb;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iput-boolean v8, p0, Lajyb;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lajyb;->b:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lajyd;

    .line 13
    .line 14
    iget-object p1, p2, Lalyo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lalyo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lbgoz;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lalyo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lnsn;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lalyo;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lakfz;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lalyo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lamop;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lalyo;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lgfz;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lajyd;-><init>(Lbgoz;Lnsn;Lakfz;Lamop;Lgfz;Lajxl;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lajyb;->c:Lajyd;

    .line 91
    .line 92
    iput-object p3, p0, Lajyb;->k:Laogc;

    .line 93
    .line 94
    iput-object p4, p0, Lajyb;->l:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v6, p0, Lajyb;->d:Lajxl;

    .line 97
    .line 98
    new-instance p1, Lbmsl;

    .line 99
    .line 100
    sget-object p2, Lajyq;->a:Lajyq;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lajyb;->e:Lbmsl;

    .line 106
    .line 107
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 108
    .line 109
    invoke-interface {p1, v0, p4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lajyb;->j:Lakpg;

    .line 113
    .line 114
    iget-object p1, p6, Lcfov;->f:Lcfot;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lcfot;->a:Lcfot;

    .line 119
    .line 120
    :cond_0
    iget-boolean p1, p1, Lcfot;->f:Z

    .line 121
    .line 122
    iput-boolean p1, p0, Lajyb;->f:Z

    .line 123
    .line 124
    iget-object p1, v6, Lajxl;->a:Lajxk;

    .line 125
    .line 126
    sget-object p2, Lajxk;->a:Lajxk;

    .line 127
    .line 128
    if-ne p1, p2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v7, v8

    .line 132
    :goto_0
    iput-boolean v7, p0, Lajyb;->g:Z

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajyb;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lbiil;->b(Landroid/content/res/Resources;F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lajto;

    .line 2
    .line 3
    iget-object v1, p0, Lajyb;->c:Lajyd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajyb;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
