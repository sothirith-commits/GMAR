.class public final Lbgjf;
.super Lbgjg;
.source "PG"


# instance fields
.field private final a:Lbgjy;

.field private final b:Ljava/lang/String;

.field private final c:Lbgnn;

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lbgjy;Ljava/lang/String;Lbgnn;I[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p5, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p5, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbgjg;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbgjf;->a:Lbgjy;

    .line 11
    .line 12
    iput-object p2, p0, Lbgjf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lbgjf;->c:Lbgnn;

    .line 15
    .line 16
    iput p4, p0, Lbgjf;->d:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget p1, p5, p1

    .line 20
    .line 21
    iput p1, p0, Lbgjf;->e:F

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aget p1, p5, p1

    .line 25
    .line 26
    iput p1, p0, Lbgjf;->f:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lbgjf;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lbhcl;
    .locals 4

    .line 1
    iget v0, p0, Lbgjf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgjf;->a:Lbgjy;

    .line 4
    .line 5
    iget-object v2, p0, Lbgjf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbgjf;->c:Lbgnn;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lbgjy;->c(Ljava/lang/String;Lbgnn;F)Lbhcj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbhcl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbhcl;-><init>(Lbhcj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lbgjf;->f:F

    .line 2
    .line 3
    return v0
.end method
