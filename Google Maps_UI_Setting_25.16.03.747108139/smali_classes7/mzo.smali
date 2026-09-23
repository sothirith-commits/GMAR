.class final Lmzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lqcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mzo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sput-object v0, Lmzo;->b:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v0, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sput-object v0, Lmzo;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    sput-object v0, Lmzo;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lqcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmzo;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmzo;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmzo;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmzo;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance p1, Lqcp;

    .line 25
    .line 26
    invoke-direct {p1, p5}, Lqcp;-><init>(Lqcs;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmzo;->i:Lqcp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)Lgym;
    .locals 4

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmzo;->c:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-object v1, v0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    const-wide/16 v1, 0x46

    .line 12
    .line 13
    iput-wide v1, v0, Lgym;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lgym;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgym;->C(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lgyt;

    .line 24
    .line 25
    invoke-direct {p1}, Lgyt;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lgyt;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgyt;->e(Lgym;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgxu;

    .line 36
    .line 37
    invoke-direct {v0}, Lgxu;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lmzo;->d:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object v3, v0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    iput-wide v1, v0, Lgym;->c:J

    .line 45
    .line 46
    const v3, 0x7f0b067b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lgym;->B(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Lgym;->B(I)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lmzo;->f:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lgym;->C(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lgym;->C(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgyt;->e(Lgym;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lgxw;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lgxw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lmzo;->b:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    iput-object p2, p3, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    iput-wide v1, p3, Lgym;->c:J

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lgyt;->e(Lgym;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
