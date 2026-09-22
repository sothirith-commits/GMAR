.class public final Lgcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgal;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/graphics/Insets;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/Insets;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lgal;->f(IIII)Lgal;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lgal;->a:Lgal;

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lgcx;

    .line 20
    .line 21
    iget-object p0, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 22
    .line 23
    iget-object p1, p1, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DisplayCutoutCompat{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
