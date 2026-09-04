.class public final Lbaqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbaqr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaqq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbaqs;-><init>(Lbaqq;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lbaqq;[B)V
    .locals 0

    const-string p2, "0"

    invoke-direct {p0, p1, p2}, Lbaqs;-><init>(Lbaqr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbaqr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqs;->a:Lbaqr;

    iput-object p2, p0, Lbaqs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbaqb;->a:Lbaqb;

    invoke-direct {p0, v0, p1}, Lbaqs;-><init>(Lbaqr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbaqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqs;->a:Lbaqr;

    invoke-interface {v0}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lbaqs;

    iget-object v1, p1, Lbaqs;->a:Lbaqr;

    invoke-interface {v1}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaqs;->b:Ljava/lang/String;

    iget-object p1, p1, Lbaqs;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbaqs;->a:Lbaqr;

    invoke-interface {v0}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbaqs;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbaqs;->a:Lbaqr;

    invoke-interface {v0}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbaqs;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
