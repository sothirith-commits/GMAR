.class public final Lamdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamdu;)V
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
    iput v0, p0, Lamdu;->b:F

    .line 8
    .line 9
    iput v0, p0, Lamdu;->c:F

    .line 10
    .line 11
    iput v0, p0, Lamdu;->d:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lamdu;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbiyb;

    .line 18
    .line 19
    iget-object v1, p1, Lamdu;->a:Lbiyb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbiyb;-><init>(Lbiyb;)V

    .line 23
    .line 24
    iput-object v0, p0, Lamdu;->a:Lbiyb;

    .line 25
    .line 26
    iget v0, p1, Lamdu;->c:F

    .line 27
    .line 28
    iput v0, p0, Lamdu;->c:F

    .line 29
    .line 30
    iget v0, p1, Lamdu;->d:F

    .line 31
    .line 32
    iput v0, p0, Lamdu;->d:F

    .line 33
    .line 34
    iget-object v0, p1, Lamdu;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lamdu;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p1, Lamdu;->b:F

    .line 39
    .line 40
    iput p1, p0, Lamdu;->b:F

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lamdu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamdu;->a:Lbiyb;

    .line 3
    .line 4
    iget-object v1, p1, Lamdu;->a:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbiyb;->ab(Lbiyb;)V

    .line 8
    .line 9
    iget v0, p1, Lamdu;->c:F

    .line 10
    .line 11
    iput v0, p0, Lamdu;->c:F

    .line 12
    .line 13
    iget v0, p1, Lamdu;->d:F

    .line 14
    .line 15
    iput v0, p0, Lamdu;->d:F

    .line 16
    .line 17
    iget-object v0, p1, Lamdu;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lamdu;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, Lamdu;->b:F

    .line 22
    .line 23
    iput p1, p0, Lamdu;->b:F

    .line 24
    return-void
.end method
