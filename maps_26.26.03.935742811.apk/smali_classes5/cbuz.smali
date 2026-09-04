.class final Lcbuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lcbsl;

.field public final i:Lcbsl;


# direct methods
.method public constructor <init>(IILcbsl;Lcbsl;Lcbov;Lcbov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbuz;->a:I

    iput p2, p0, Lcbuz;->b:I

    iget-wide p1, p5, Lcbov;->a:D

    iput-wide p1, p0, Lcbuz;->d:D

    iget-wide p1, p5, Lcbov;->b:D

    iput-wide p1, p0, Lcbuz;->e:D

    iget-wide p1, p6, Lcbov;->a:D

    iput-wide p1, p0, Lcbuz;->f:D

    iget-wide p1, p6, Lcbov;->b:D

    iput-wide p1, p0, Lcbuz;->g:D

    iput-object p3, p0, Lcbuz;->h:Lcbsl;

    iput-object p4, p0, Lcbuz;->i:Lcbsl;

    sget-wide p1, Lcbvy;->a:D

    invoke-virtual {p3, p4}, Lcbsl;->d(Lcbsl;)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    sget-object p4, Lcbtv;->c:Lcbpc;

    const/16 p5, 0x1e

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p4, Lcbpc;->a:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result p1

    iget p2, p4, Lcbpc;->b:I

    neg-int p1, p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    iput p5, p0, Lcbuz;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcbuz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " edge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcbuz;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
