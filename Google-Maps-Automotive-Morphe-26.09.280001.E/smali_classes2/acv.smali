.class public final Lacv;
.super Lacu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lach;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacu;-><init>(Ljava/lang/Object;Lach;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lacv;->c:I

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacv;

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
    check-cast p1, Lacv;

    .line 12
    .line 13
    iget-object v1, p1, Lacu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lacu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lacu;->b:Lach;

    .line 24
    .line 25
    iget-object p0, p0, Lacu;->b:Lach;

    .line 26
    .line 27
    invoke-static {v1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget p0, p1, Lacv;->c:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lacu;->b:Lach;

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
