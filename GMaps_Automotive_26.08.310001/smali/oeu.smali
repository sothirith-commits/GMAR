.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyp;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Loeu;->b:F

    .line 7
    .line 8
    iput v0, p0, Loeu;->c:F

    .line 9
    .line 10
    iput v0, p0, Loeu;->d:F

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Loeu;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ltyp;

    .line 17
    .line 18
    iget-object v1, p1, Loeu;->a:Ltyp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltyp;-><init>(Ltyp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loeu;->a:Ltyp;

    .line 24
    .line 25
    iget v0, p1, Loeu;->c:F

    .line 26
    .line 27
    iput v0, p0, Loeu;->c:F

    .line 28
    .line 29
    iget v0, p1, Loeu;->d:F

    .line 30
    .line 31
    iput v0, p0, Loeu;->d:F

    .line 32
    .line 33
    iget-object v0, p1, Loeu;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Loeu;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Loeu;->b:F

    .line 38
    .line 39
    iput p1, p0, Loeu;->b:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Loeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loeu;->a:Ltyp;

    .line 2
    .line 3
    iget-object v1, p1, Loeu;->a:Ltyp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltyp;->X(Ltyp;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Loeu;->c:F

    .line 9
    .line 10
    iput v0, p0, Loeu;->c:F

    .line 11
    .line 12
    iget v0, p1, Loeu;->d:F

    .line 13
    .line 14
    iput v0, p0, Loeu;->d:F

    .line 15
    .line 16
    iget-object v0, p1, Loeu;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Loeu;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Loeu;->b:F

    .line 21
    .line 22
    iput p1, p0, Loeu;->b:F

    .line 23
    .line 24
    return-void
.end method
