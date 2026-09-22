.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhsx;

.field public c:Z

.field public d:Lgyi;

.field public e:Z

.field public f:J

.field public final g:Lhsy;

.field public h:Lbkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhsq;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhsq;->b:Lhsx;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lhsq;->f:J

    .line 15
    .line 16
    new-instance p1, Lhsy;

    .line 17
    .line 18
    invoke-direct {p1}, Lhsy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhsq;->g:Lhsy;

    .line 22
    .line 23
    sget-object p1, Lgyi;->a:Lgyi;

    .line 24
    .line 25
    iput-object p1, p0, Lhsq;->d:Lgyi;

    .line 26
    .line 27
    return-void
.end method
