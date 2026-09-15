.class public final Lailo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public final b:Lbcpm;

.field public c:F

.field public d:J

.field public e:J

.field public f:F

.field public g:Z

.field h:Laikx;

.field public i:Laikm;

.field public j:Z

.field public k:I

.field public l:D

.field public m:D

.field public n:Z

.field public o:I

.field public p:Z

.field public final q:Laxyz;


# direct methods
.method public constructor <init>(Lbghz;Laxyz;Lbcpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lailo;->c:F

    .line 7
    .line 8
    iput v0, p0, Lailo;->f:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lailo;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lailo;->n:Z

    .line 14
    .line 15
    iput v0, p0, Lailo;->o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lailo;->a:Lbghz;

    .line 21
    .line 22
    iput-object p2, p0, Lailo;->q:Laxyz;

    .line 23
    .line 24
    iput-object p3, p0, Lailo;->b:Lbcpm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laikx;)V
    .locals 2

    .line 1
    sget-object v0, Laxuw;->j:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lailo;->h:Laikx;

    .line 8
    .line 9
    return-void
.end method
