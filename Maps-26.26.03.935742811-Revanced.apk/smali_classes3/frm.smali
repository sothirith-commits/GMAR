.class public final Lfrm;
.super Lftu;
.source "PG"


# instance fields
.field public a:Lfoz;

.field public b:Lfpb;

.field private final c:Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lftu;-><init>()V

    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    iput-object v0, p0, Lfrm;->c:Lfpc;

    iput-object v0, p0, Lfrm;->b:Lfpb;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lfrm;->b:Lfpb;

    invoke-interface {p0}, Lfpb;->b()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, Lfrm;->c:Lfpc;

    iput-object p0, v0, Lfrm;->b:Lfpb;

    iput p1, p0, Lfpc;->b:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfpc;->a:Z

    if-eqz v0, :cond_1

    move v0, p1

    neg-float p1, p3

    sub-float p2, v0, p2

    move p3, p5

    move p5, p4

    move p4, p6

    invoke-virtual/range {p0 .. p5}, Lfpc;->e(FFFFF)V

    return-void

    :cond_1
    move v0, p1

    move p1, p3

    move p3, p5

    move p5, p4

    move p4, p6

    sub-float/2addr p2, v0

    invoke-virtual/range {p0 .. p5}, Lfpc;->e(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lfrm;->b:Lfpb;

    invoke-interface {p0, p1}, Lfpb;->a(F)F

    move-result p0

    return p0
.end method
