.class public final Lbgkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Lcuux;

.field public static final c:Lcuux;


# instance fields
.field public final d:Lbgkc;

.field public final e:F

.field public final f:Ljava/util/Random;

.field public final g:[F

.field public final h:[F

.field public final i:Lbgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgkp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcuux;->b(J)Lcuux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbgkp;->b:Lcuux;

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcuux;->b(J)Lcuux;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbgkp;->c:Lcuux;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbgkc;Lbgfy;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkp;->d:Lbgkc;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkp;->i:Lbgfy;

    .line 7
    .line 8
    iput p4, p0, Lbgkp;->e:F

    .line 9
    .line 10
    new-instance p1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbgkp;->f:Ljava/util/Random;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lbgkp;->g:[F

    .line 21
    .line 22
    invoke-static {p3}, Lbgks;->e(F)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbgkp;->h:[F

    .line 27
    .line 28
    return-void
.end method
