.class public final Lbvx;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbvx;->a:Lbwa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lbvw;

    iget-object p0, p0, Lbvx;->a:Lbwa;

    invoke-direct {v0, p0}, Lbvw;-><init>(Lbwa;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lbvw;

    iget-object v0, p1, Lbvw;->c:Lbwa;

    iget-object p0, p0, Lbvx;->a:Lbwa;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbvw;->c:Lbwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwa;->h(Z)V

    iput-object p0, p1, Lbvw;->c:Lbwa;

    iget-boolean v0, p1, Lefs;->C:Z

    invoke-virtual {p0, v0}, Lbwa;->h(Z)V

    iget-boolean p0, p1, Lefs;->C:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbvw;->o()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvx;

    iget-object p0, p0, Lbvx;->a:Lbwa;

    iget-object p1, p1, Lbvx;->a:Lbwa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbvx;->a:Lbwa;

    invoke-virtual {p0}, Lbwa;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbvx;->a:Lbwa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
