.class public final Laefs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laeft;

.field public final d:Laefd;

.field public final e:Lbfie;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lbbfd;

.field public final k:Lbaxn;

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
    sput-object v0, Laefs;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdgy;Lbaxn;Ljava/util/concurrent/Executor;Lbbfd;Lbxwq;Laefd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, Laefs;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iput-boolean v8, p0, Laefs;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Laefs;->b:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Laeft;

    .line 13
    .line 14
    iget-object p1, p2, Lbdgy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lbdgy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lbdih;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lbdgy;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lbdjz;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lbdgy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lafmw;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lbdgy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lahmw;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p7

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Laeft;-><init>(Landroid/app/Activity;Lbdih;Lbdjz;Lafmw;Lahmw;Laefd;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laefs;->c:Laeft;

    .line 80
    .line 81
    iput-object p3, p0, Laefs;->k:Lbaxn;

    .line 82
    .line 83
    iput-object p4, p0, Laefs;->l:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v6, p0, Laefs;->d:Laefd;

    .line 86
    .line 87
    new-instance p1, Lbfie;

    .line 88
    .line 89
    sget-object p2, Laegh;->a:Laegh;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laefs;->e:Lbfie;

    .line 95
    .line 96
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 97
    .line 98
    invoke-interface {p1, v0, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Laefs;->j:Lbbfd;

    .line 102
    .line 103
    iget-object p1, p6, Lbxwq;->f:Lbxwo;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lbxwo;->a:Lbxwo;

    .line 108
    .line 109
    :cond_0
    iget-boolean p1, p1, Lbxwo;->f:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Laefs;->f:Z

    .line 112
    .line 113
    iget-object p1, v6, Laefd;->a:Laefc;

    .line 114
    .line 115
    sget-object p2, Laefc;->a:Laefc;

    .line 116
    .line 117
    if-ne p1, p2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v7, v8

    .line 121
    :goto_0
    iput-boolean v7, p0, Laefs;->g:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ladww;

    .line 2
    .line 3
    iget-object v1, p0, Laefs;->c:Laeft;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laefs;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
