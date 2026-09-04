.class final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhtm;->a:I

    iput p2, p0, Lhtm;->b:I

    iput p3, p0, Lhtm;->c:I

    iput p4, p0, Lhtm;->d:I

    iput p5, p0, Lhtm;->e:I

    iput p6, p0, Lhtm;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x68727473

    return p0
.end method

.method public final b()I
    .locals 1

    iget p0, p0, Lhtm;->a:I

    const v0, 0x73646976

    if-eq p0, v0, :cond_2

    const v0, 0x73647561

    if-eq p0, v0, :cond_1

    const v0, 0x73747874

    if-eq p0, v0, :cond_0

    invoke-static {}, Lgww;->f()V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c()J
    .locals 9

    iget v0, p0, Lhtm;->b:I

    int-to-long v0, v0

    iget v2, p0, Lhtm;->c:I

    iget p0, p0, Lhtm;->d:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v5, v0

    int-to-long v7, v2

    invoke-static/range {v3 .. v8}, Lgxn;->E(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
