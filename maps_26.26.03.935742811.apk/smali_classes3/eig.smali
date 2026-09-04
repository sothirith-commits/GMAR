.class public final Leig;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Leij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leif;


# direct methods
.method public constructor <init>(Leif;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Leig;->a:Leif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Leij;

    iget-object p0, p0, Leig;->a:Leif;

    invoke-direct {v0, p0}, Leij;-><init>(Leif;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Leij;

    iget-object v0, p1, Leij;->a:Leif;

    iget-object v0, v0, Leif;->d:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Leig;->a:Leif;

    iput-object p0, p1, Leij;->a:Leif;

    iget-object p0, p1, Leij;->a:Leif;

    iget-object p0, p0, Leif;->d:Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leig;

    iget-object p0, p0, Leig;->a:Leif;

    iget-object p1, p1, Leig;->a:Leif;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leig;->a:Leif;

    invoke-virtual {p0}, Leif;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leig;->a:Leif;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
