.class public final Lbgbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgbi;

.field public static final b:Lbgbi;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgbi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbgbi;-><init>(F)V

    .line 7
    .line 8
    sput-object v0, Lbgbi;->a:Lbgbi;

    .line 9
    .line 10
    new-instance v0, Lbgbi;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbgbi;-><init>(F)V

    .line 16
    .line 17
    sput-object v0, Lbgbi;->b:Lbgbi;

    .line 18
    .line 19
    new-instance v0, Lbgbi;

    .line 20
    .line 21
    const/high16 v1, -0x41000000    # -0.5f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbgbi;-><init>(F)V

    .line 25
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 23
    .line 24
    iput p1, p0, Lbgbi;->c:F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbgbj;Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbgbj;->b(Ljava/lang/Object;)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbgbj;->d()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p0, p0, Lbgbi;->c:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
.end method
