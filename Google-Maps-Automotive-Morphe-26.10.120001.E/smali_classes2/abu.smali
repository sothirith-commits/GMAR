.class public final Labu;
.super Labt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labt;-><init>(Ljava/lang/Object;Labf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Labu;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Labu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Labu;

    .line 10
    .line 11
    iget-object v1, p1, Labt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Labt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Labt;->b:Labf;

    .line 22
    .line 23
    iget-object p0, p0, Labt;->b:Labf;

    .line 24
    .line 25
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget p0, p1, Labu;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Labt;->b:Labf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
