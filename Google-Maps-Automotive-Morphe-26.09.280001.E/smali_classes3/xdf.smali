.class public final Lxdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnbu;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lnbu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdf;->a:Lnbu;

    .line 5
    .line 6
    iput p2, p0, Lxdf;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxdf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxdf;

    .line 8
    .line 9
    iget-object v0, p0, Lxdf;->a:Lnbu;

    .line 10
    .line 11
    iget-object v2, p1, Lxdf;->a:Lnbu;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lxdf;->b:I

    .line 16
    .line 17
    iget v2, p1, Lxdf;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lxdf;->c:I

    .line 22
    .line 23
    iget p1, p1, Lxdf;->c:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxdf;->a:Lnbu;

    .line 2
    .line 3
    iget v1, p0, Lxdf;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lxdf;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeDescription"

    .line 6
    .line 7
    iget-object v2, p0, Lxdf;->a:Lnbu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "startPoint"

    .line 13
    .line 14
    iget v2, p0, Lxdf;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "endPoint"

    .line 20
    .line 21
    iget p0, p0, Lxdf;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
