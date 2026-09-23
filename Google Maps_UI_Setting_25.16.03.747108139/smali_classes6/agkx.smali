.class public final Lagkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfkm;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagkx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lagkx;->b:F

    .line 7
    .line 8
    iput v0, p0, Lagkx;->c:F

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lagkx;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lbfkm;

    .line 15
    .line 16
    iget-object v1, p1, Lagkx;->a:Lbfkm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfkm;-><init>(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagkx;->a:Lbfkm;

    .line 22
    .line 23
    iget v0, p1, Lagkx;->b:F

    .line 24
    .line 25
    iput v0, p0, Lagkx;->b:F

    .line 26
    .line 27
    iget v0, p1, Lagkx;->c:F

    .line 28
    .line 29
    iput v0, p0, Lagkx;->c:F

    .line 30
    .line 31
    iget-object p1, p1, Lagkx;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lagkx;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lagkx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkx;->a:Lbfkm;

    .line 2
    .line 3
    iget-object v1, p1, Lagkx;->a:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lagkx;->b:F

    .line 9
    .line 10
    iput v0, p0, Lagkx;->b:F

    .line 11
    .line 12
    iget v0, p1, Lagkx;->c:F

    .line 13
    .line 14
    iput v0, p0, Lagkx;->c:F

    .line 15
    .line 16
    iget-object p1, p1, Lagkx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lagkx;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
