.class final Lbfrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lbvzn;

.field public final c:Lj$/time/Instant;

.field public final d:Lbvzn;

.field public final e:Lj$/time/Duration;

.field public final f:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfrx;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbvzn;Lbvzn;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrx;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbfrx;->b:Lbvzn;

    .line 7
    .line 8
    iput-object p3, p0, Lbfrx;->d:Lbvzn;

    .line 9
    .line 10
    iput-object p4, p0, Lbfrx;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbfrx;->c:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object p1, Lbfrx;->g:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    iput-object p1, p0, Lbfrx;->f:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    return-void
.end method
