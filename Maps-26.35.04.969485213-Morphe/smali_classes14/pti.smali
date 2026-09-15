.class public final Lpti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Ltoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lpti;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    sget-object v0, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sput-object v0, Lpti;->b:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    sget-object v0, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sput-object v0, Lpti;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpti;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lpti;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lpti;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lpti;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lpti;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, Lpti;->i:Ltoe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljbg;
    .locals 7

    .line 1
    new-instance v0, Ljbn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljbn;->L(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljan;

    .line 11
    .line 12
    invoke-direct {v2}, Ljbg;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lpti;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object v3, v2, Ljbg;->d:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    const-wide/16 v3, 0x46

    .line 20
    .line 21
    iput-wide v3, v2, Ljbg;->c:J

    .line 22
    .line 23
    iget-object v5, v2, Ljbg;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const v6, 0x7f0b0a38

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lpti;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljbg;->A(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lpti;->f:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljbg;->A(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lpti;->g:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljbg;->A(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpti;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljbg;->A(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljbn;->f(Ljbg;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljap;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpti;->a:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iput-object v1, p0, Ljbg;->d:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    iput-wide v3, p0, Ljbg;->c:J

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljbn;->f(Ljbg;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
