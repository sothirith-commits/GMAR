.class final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpy;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lgqb;->a:F

    .line 2
    .line 3
    iput p2, p0, Lgqb;->b:F

    .line 4
    .line 5
    iput p3, p0, Lgqb;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    .line 1
    iget v0, p0, Lgqb;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lgqb;->c:F

    .line 5
    .line 6
    add-float/2addr p2, v0

    .line 7
    iget p0, p0, Lgqb;->b:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    div-float/2addr p2, p0

    .line 11
    invoke-static {p1, p2}, Lvlq;->Q(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
