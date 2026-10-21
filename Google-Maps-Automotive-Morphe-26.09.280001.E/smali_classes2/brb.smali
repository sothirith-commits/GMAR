.class public final Lbrb;
.super Lbrc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbpu;

.field public final b:Lbqc;


# direct methods
.method public constructor <init>(Lbpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrb;->a:Lbpu;

    .line 5
    .line 6
    invoke-static {p1}, Lrf;->h(Lbpu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbqc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbqc;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqc;->p(Lbpu;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Lbrb;->b:Lbqc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbpt;
    .locals 4

    .line 1
    iget-object p0, p0, Lbrb;->a:Lbpu;

    .line 2
    .line 3
    new-instance v0, Lbpt;

    .line 4
    .line 5
    iget v1, p0, Lbpu;->a:F

    .line 6
    .line 7
    iget v2, p0, Lbpu;->b:F

    .line 8
    .line 9
    iget v3, p0, Lbpu;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbpu;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lbpt;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lbrb;->a:Lbpu;

    .line 12
    .line 13
    check-cast p1, Lbrb;

    .line 14
    .line 15
    iget-object p1, p1, Lbrb;->a:Lbpu;

    .line 16
    .line 17
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbrb;->a:Lbpu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
