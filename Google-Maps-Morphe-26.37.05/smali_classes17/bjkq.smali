.class final Lbjkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lbgld;

.field public final b:Lccxl;

.field public final c:Lj$/time/Instant;

.field public final d:Lccxl;

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
    sput-object v0, Lbjkq;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Lccxl;Lccxl;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkq;->a:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkq;->b:Lccxl;

    .line 7
    .line 8
    iput-object p3, p0, Lbjkq;->d:Lccxl;

    .line 9
    .line 10
    iput-object p4, p0, Lbjkq;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbjkq;->c:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object p1, Lbjkq;->g:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    iput-object p1, p0, Lbjkq;->f:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    return-void
.end method
