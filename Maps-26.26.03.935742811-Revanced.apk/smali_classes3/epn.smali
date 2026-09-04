.class public final Lepn;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lepq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lepq;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lepn;->a:Lepq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepn;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lepo;

    iget-object p0, p0, Lepn;->a:Lepq;

    invoke-direct {v0, p0}, Lepo;-><init>(Lepq;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lepo;

    iget-object p0, p0, Lepn;->a:Lepq;

    invoke-virtual {p1, p0}, Lepf;->f(Lepq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lepn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lepn;

    iget-object p0, p0, Lepn;->a:Lepq;

    iget-object v1, p1, Lepn;->a:Lepq;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p1, Lepn;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lepn;->a:Lepq;

    check-cast p0, Lepb;

    iget p0, p0, Lepb;->a:I

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lepn;->a:Lepq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
