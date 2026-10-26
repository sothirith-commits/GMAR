.class public final Lbus;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbuu;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbus;->a:Lbuu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbus;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 1

    .line 1
    new-instance v0, Lbul;

    .line 2
    .line 3
    iget-object p0, p0, Lbus;->a:Lbuu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbul;-><init>(Lbuu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lbul;

    .line 2
    .line 3
    iget-object v0, p1, Lbul;->a:Lbuu;

    .line 4
    .line 5
    iget-object p0, p0, Lbus;->a:Lbuu;

    .line 6
    .line 7
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lbul;->a:Lbuu;

    .line 14
    .line 15
    iget-boolean p0, p1, Lbul;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbul;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lbus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbus;

    .line 10
    .line 11
    iget-object p0, p0, Lbus;->a:Lbuu;

    .line 12
    .line 13
    iget-object v1, p1, Lbus;->a:Lbuu;

    .line 14
    .line 15
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p0, p1, Lbus;->b:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbus;->a:Lbuu;

    .line 2
    .line 3
    check-cast p0, Lbuh;

    .line 4
    .line 5
    iget p0, p0, Lbuh;->a:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbus;->a:Lbuu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", overrideDescendants=false)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
