.class public final Lakdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lakdd;

.field public final d:Lakcm;

.field public final e:Lbmvt;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lakug;

.field public final k:Lanzb;

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
    sput-object v0, Lakdb;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lambj;Lanzb;Ljava/util/concurrent/Executor;Lakug;Lcexr;Lakcm;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, Lakdb;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iput-boolean v8, p0, Lakdb;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lakdb;->b:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lakdd;

    .line 13
    .line 14
    iget-object p1, p2, Lambj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p1, p2, Lambj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lbgsg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lambj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lntx;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lambj;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Laklc;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lambj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lahpk;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lambj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lggf;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lakdd;-><init>(Lbgsg;Lntx;Laklc;Lahpk;Lggf;Lakcm;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lakdb;->c:Lakdd;

    .line 91
    .line 92
    iput-object p3, p0, Lakdb;->k:Lanzb;

    .line 93
    .line 94
    iput-object p4, p0, Lakdb;->l:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v6, p0, Lakdb;->d:Lakcm;

    .line 97
    .line 98
    new-instance p1, Lbmvt;

    .line 99
    .line 100
    sget-object p2, Lakdq;->a:Lakdq;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lakdb;->e:Lbmvt;

    .line 106
    .line 107
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 108
    .line 109
    invoke-interface {p1, v0, p4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lakdb;->j:Lakug;

    .line 113
    .line 114
    iget-object p1, p6, Lcexr;->f:Lcexp;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lcexp;->a:Lcexp;

    .line 119
    .line 120
    :cond_0
    iget-boolean p1, p1, Lcexp;->f:Z

    .line 121
    .line 122
    iput-boolean p1, p0, Lakdb;->f:Z

    .line 123
    .line 124
    iget-object p1, v6, Lakcm;->a:Lakcl;

    .line 125
    .line 126
    sget-object p2, Lakcl;->a:Lakcl;

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
    iput-boolean v7, p0, Lakdb;->g:Z

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakdb;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lbilz;->b(Landroid/content/res/Resources;F)I

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
    new-instance v0, Lajyd;

    .line 2
    .line 3
    iget-object v1, p0, Lakdb;->c:Lakdd;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakdb;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
