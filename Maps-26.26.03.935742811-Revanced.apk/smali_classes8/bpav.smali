.class public final Lbpav;
.super Lbpaw;
.source "PG"


# instance fields
.field private final a:Lbpbq;

.field private final b:Ljava/lang/String;

.field private final c:Lbpfd;

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lbpbq;Ljava/lang/String;Lbpfd;I[F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p5, v0

    const/4 v1, 0x1

    aget v1, p5, v1

    invoke-direct {p0, v0, v1}, Lbpaw;-><init>(FF)V

    iput-object p1, p0, Lbpav;->a:Lbpbq;

    iput-object p2, p0, Lbpav;->b:Ljava/lang/String;

    iput-object p3, p0, Lbpav;->c:Lbpfd;

    iput p4, p0, Lbpav;->d:I

    const/4 p1, 0x2

    aget p1, p5, p1

    iput p1, p0, Lbpav;->e:F

    const/4 p1, 0x3

    aget p1, p5, p1

    iput p1, p0, Lbpav;->f:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    iget p0, p0, Lbpav;->e:F

    return p0
.end method

.method public final j()Lbpwu;
    .locals 3

    iget v0, p0, Lbpav;->d:I

    iget-object v1, p0, Lbpav;->a:Lbpbq;

    iget-object v2, p0, Lbpav;->b:Ljava/lang/String;

    iget-object p0, p0, Lbpav;->c:Lbpfd;

    int-to-float v0, v0

    invoke-virtual {v1, v2, p0, v0}, Lbpbq;->c(Ljava/lang/String;Lbpfd;F)Lbpws;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbpwu;

    invoke-direct {v0, p0}, Lbpwu;-><init>(Lbpws;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lbpav;->f:F

    return p0
.end method
