.class public final Lcle;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "app.revanced.android.gms.fonts"

    .line 6
    .line 7
    iput-object v0, p0, Lcle;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 10
    .line 11
    iput-object v0, p0, Lcle;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcle;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f030021

    .line 18
    .line 19
    iput v0, p0, Lcle;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lcle;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcle;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcle;

    .line 13
    .line 14
    iget-object v3, p1, Lcle;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcle;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcle;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lcle;->c:Ljava/util/List;

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget p0, p1, Lcle;->d:I

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcle;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcle;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    .line 20
    const p0, 0x7f030021

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
