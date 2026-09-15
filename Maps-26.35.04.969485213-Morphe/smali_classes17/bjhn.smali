.class final Lbjhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lbghz;

.field public final b:Lcdov;

.field public final c:Lj$/time/Instant;

.field public final d:Lcdov;

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
    sput-object v0, Lbjhn;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;Lcdov;Lcdov;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhn;->a:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhn;->b:Lcdov;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhn;->d:Lcdov;

    .line 9
    .line 10
    iput-object p4, p0, Lbjhn;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbjhn;->c:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object p1, Lbjhn;->g:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    iput-object p1, p0, Lbjhn;->f:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    return-void
.end method
