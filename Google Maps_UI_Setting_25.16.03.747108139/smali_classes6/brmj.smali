.class final Lbrmj;
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

.field public final h:Lbrjy;

.field public final i:Lbrjy;


# direct methods
.method public constructor <init>(IILbrjy;Lbrjy;Lbrfe;Lbrfe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrmj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbrmj;->b:I

    .line 7
    .line 8
    iget-wide p1, p5, Lbrfe;->a:D

    .line 9
    .line 10
    iput-wide p1, p0, Lbrmj;->d:D

    .line 11
    .line 12
    iget-wide p1, p5, Lbrfe;->b:D

    .line 13
    .line 14
    iput-wide p1, p0, Lbrmj;->e:D

    .line 15
    .line 16
    iget-wide p1, p6, Lbrfe;->a:D

    .line 17
    .line 18
    iput-wide p1, p0, Lbrmj;->f:D

    .line 19
    .line 20
    iget-wide p1, p6, Lbrfe;->b:D

    .line 21
    .line 22
    iput-wide p1, p0, Lbrmj;->g:D

    .line 23
    .line 24
    iput-object p3, p0, Lbrmj;->h:Lbrjy;

    .line 25
    .line 26
    iput-object p4, p0, Lbrmj;->i:Lbrjy;

    .line 27
    .line 28
    sget-wide p1, Lbrni;->a:D

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lbrjy;->c(Lbrjy;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    cmpg-double p3, p1, p3

    .line 37
    .line 38
    sget-object p4, Lbrlk;->b:Lbrfl;

    .line 39
    .line 40
    const/16 p5, 0x1e

    .line 41
    .line 42
    if-gtz p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v0, p4, Lbrfl;->a:D

    .line 46
    .line 47
    div-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p4, Lbrfl;->b:I

    .line 53
    .line 54
    neg-int p1, p1

    .line 55
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    :goto_0
    iput p5, p0, Lbrmj;->c:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shape "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbrmj;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " edge "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbrmj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
