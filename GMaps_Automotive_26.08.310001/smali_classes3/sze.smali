.class public final Lsze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lszc;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final f:Lszc;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lszc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsze;->f:Lszc;

    return-void
.end method

.method public constructor <init>(Lsze;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszc;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v1}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsze;->f:Lszc;

    .line 16
    .line 17
    iget-object v0, p1, Lsze;->a:Lszc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lszc;->a()Lszc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsze;->a:Lszc;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Lsze;->b:D

    .line 28
    .line 29
    iput-wide v0, p0, Lsze;->b:D

    .line 30
    .line 31
    iget-wide v0, p1, Lsze;->c:D

    .line 32
    .line 33
    iput-wide v0, p0, Lsze;->c:D

    .line 34
    .line 35
    iget-wide v0, p1, Lsze;->d:D

    .line 36
    .line 37
    iput-wide v0, p0, Lsze;->d:D

    .line 38
    .line 39
    iget-wide v0, p1, Lsze;->e:D

    .line 40
    .line 41
    iput-wide v0, p0, Lsze;->e:D

    .line 42
    .line 43
    return-void
.end method
