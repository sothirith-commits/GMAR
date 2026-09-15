.class final Lbxqi;
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

.field public final h:Lbxnt;

.field public final i:Lbxnt;


# direct methods
.method public constructor <init>(IILbxnt;Lbxnt;Lbxkc;Lbxkc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxqi;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbxqi;->b:I

    .line 8
    .line 9
    iget-wide p1, p5, Lbxkc;->a:D

    .line 10
    .line 11
    iput-wide p1, p0, Lbxqi;->d:D

    .line 12
    .line 13
    iget-wide p1, p5, Lbxkc;->b:D

    .line 14
    .line 15
    iput-wide p1, p0, Lbxqi;->e:D

    .line 16
    .line 17
    iget-wide p1, p6, Lbxkc;->a:D

    .line 18
    .line 19
    iput-wide p1, p0, Lbxqi;->f:D

    .line 20
    .line 21
    iget-wide p1, p6, Lbxkc;->b:D

    .line 22
    .line 23
    iput-wide p1, p0, Lbxqi;->g:D

    .line 24
    .line 25
    iput-object p3, p0, Lbxqi;->h:Lbxnt;

    .line 26
    .line 27
    iput-object p4, p0, Lbxqi;->i:Lbxnt;

    .line 28
    .line 29
    sget-wide p1, Lbxrh;->a:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lbxnt;->d(Lbxnt;)D

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    cmpg-double p3, p1, p3

    .line 38
    .line 39
    sget-object p4, Lbxpd;->c:Lbxkj;

    .line 40
    .line 41
    const/16 p5, 0x1e

    .line 42
    .line 43
    if-gtz p3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-wide v0, p4, Lbxkj;->a:D

    .line 47
    div-double/2addr p1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget p2, p4, Lbxkj;->b:I

    .line 54
    neg-int p1, p1

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p5

    .line 64
    .line 65
    :goto_0
    iput p5, p0, Lbxqi;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "shape "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbxqi;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " edge "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lbxqi;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
