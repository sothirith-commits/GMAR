.class public final Lonl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Luin;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lonl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lonl;->b:F

    .line 7
    .line 8
    iput v0, p0, Lonl;->c:F

    .line 9
    .line 10
    iput v0, p0, Lonl;->d:F

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lonl;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Luin;

    .line 17
    .line 18
    iget-object v1, p1, Lonl;->a:Luin;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Luin;-><init>(Luin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lonl;->a:Luin;

    .line 24
    .line 25
    iget v0, p1, Lonl;->c:F

    .line 26
    .line 27
    iput v0, p0, Lonl;->c:F

    .line 28
    .line 29
    iget v0, p1, Lonl;->d:F

    .line 30
    .line 31
    iput v0, p0, Lonl;->d:F

    .line 32
    .line 33
    iget-object v0, p1, Lonl;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lonl;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Lonl;->b:F

    .line 38
    .line 39
    iput p1, p0, Lonl;->b:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lonl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonl;->a:Luin;

    .line 2
    .line 3
    iget-object v1, p1, Lonl;->a:Luin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luin;->X(Luin;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lonl;->c:F

    .line 9
    .line 10
    iput v0, p0, Lonl;->c:F

    .line 11
    .line 12
    iget v0, p1, Lonl;->d:F

    .line 13
    .line 14
    iput v0, p0, Lonl;->d:F

    .line 15
    .line 16
    iget-object v0, p1, Lonl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lonl;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lonl;->b:F

    .line 21
    .line 22
    iput p1, p0, Lonl;->b:F

    .line 23
    .line 24
    return-void
.end method
