.class public Lzpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lazhz;

.field private final c:Lbsmv;

.field private final d:Lbsmv;

.field private final e:Lzpw;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zpx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzpx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhz;Lbsmv;Lbsmv;Lzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpx;->b:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lzpx;->c:Lbsmv;

    .line 7
    .line 8
    iput-object p3, p0, Lzpx;->d:Lbsmv;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lzpx;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lzpx;->e:Lzpw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lhwb;->z(Landroid/view/View;)Lzps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lzpx;->e:Lzpw;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lzpw;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lzpx;->f:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput v2, p0, Lzpx;->f:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iput v0, p0, Lzpx;->f:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    invoke-static {p2, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, p0, Lzpx;->f:I

    .line 48
    .line 49
    sub-int v1, v2, v1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v4, p2, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lzpx;->a:Lbraj;

    .line 64
    .line 65
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 66
    .line 67
    const-string v0, "Can\'t log swipe because impression is null."

    .line 68
    .line 69
    const/16 v1, 0xb34

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-gez v1, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lzpx;->c:Lbsmv;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p2, p0, Lzpx;->d:Lbsmv;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lzpx;->b:Lazhz;

    .line 83
    .line 84
    invoke-static {v0}, Laaev;->aj(Lzps;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, p1, p2, v0}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    iput v2, p0, Lzpx;->f:I

    .line 92
    .line 93
    return v3
.end method
