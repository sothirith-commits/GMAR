.class public Laffq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbcjg;

.field private final c:Lbylb;

.field private final d:Lbylb;

.field private final e:Laffp;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "affq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laffq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbylb;Lbylb;Laffp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laffq;->b:Lbcjg;

    .line 6
    .line 7
    iput-object p2, p0, Laffq;->c:Lbylb;

    .line 8
    .line 9
    iput-object p3, p0, Laffq;->d:Lbylb;

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Laffq;->f:I

    .line 13
    .line 14
    iput-object p4, p0, Laffq;->e:Laffp;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b05e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Laffl;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laffq;->e:Laffp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Laffp;->a(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result p2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq p2, v3, :cond_3

    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Laffq;->f:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    iput v2, p0, Laffq;->f:I

    .line 38
    return v1

    .line 39
    .line 40
    :cond_2
    iput v0, p0, Laffq;->f:I

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    iget v1, p0, Laffq;->f:I

    .line 54
    .line 55
    sub-int v1, v2, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-le v4, p2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Laffq;->a:Lbwny;

    .line 70
    .line 71
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 72
    .line 73
    const-string v0, "Can\'t log swipe because impression is null."

    .line 74
    .line 75
    const/16 v1, 0xee0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v1, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-gez v1, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Laffq;->c:Lbylb;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Laffq;->d:Lbylb;

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Laffq;->b:Lbcjg;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lafrn;->n(Laffl;)Lbcjc;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p2, v0}, Lbcjg;->K(Lbcil;Lbylb;Lbcjc;)V

    .line 96
    .line 97
    :cond_6
    :goto_1
    iput v2, p0, Laffq;->f:I

    .line 98
    return v3
.end method
