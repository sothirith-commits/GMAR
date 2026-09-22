.class public final Lamgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbb;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamgn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Lamgn;->b:F

    .line 8
    .line 9
    iput v0, p0, Lamgn;->c:F

    .line 10
    .line 11
    iput v0, p0, Lamgn;->d:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lamgn;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbjbb;

    .line 18
    .line 19
    iget-object v1, p1, Lamgn;->a:Lbjbb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbjbb;-><init>(Lbjbb;)V

    .line 23
    .line 24
    iput-object v0, p0, Lamgn;->a:Lbjbb;

    .line 25
    .line 26
    iget v0, p1, Lamgn;->c:F

    .line 27
    .line 28
    iput v0, p0, Lamgn;->c:F

    .line 29
    .line 30
    iget v0, p1, Lamgn;->d:F

    .line 31
    .line 32
    iput v0, p0, Lamgn;->d:F

    .line 33
    .line 34
    iget-object v0, p1, Lamgn;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lamgn;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p1, Lamgn;->b:F

    .line 39
    .line 40
    iput p1, p0, Lamgn;->b:F

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lamgn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamgn;->a:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p1, Lamgn;->a:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 8
    .line 9
    iget v0, p1, Lamgn;->c:F

    .line 10
    .line 11
    iput v0, p0, Lamgn;->c:F

    .line 12
    .line 13
    iget v0, p1, Lamgn;->d:F

    .line 14
    .line 15
    iput v0, p0, Lamgn;->d:F

    .line 16
    .line 17
    iget-object v0, p1, Lamgn;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lamgn;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, Lamgn;->b:F

    .line 22
    .line 23
    iput p1, p0, Lamgn;->b:F

    .line 24
    return-void
.end method
