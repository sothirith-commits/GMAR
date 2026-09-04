.class final Lclu;
.super Lclw;
.source "PG"


# instance fields
.field private final a:Leff;


# direct methods
.method public constructor <init>(Leff;)V
    .locals 0

    invoke-direct {p0}, Lclw;-><init>()V

    iput-object p1, p0, Lclu;->a:Leff;

    return-void
.end method


# virtual methods
.method public final a(IILfks;Letp;I)I
    .locals 0

    iget-object p0, p0, Lclu;->a:Leff;

    invoke-interface {p0, p2, p1, p3}, Leff;->a(IILfks;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lclu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lclu;

    iget-object p0, p0, Lclu;->a:Leff;

    iget-object p1, p1, Lclu;->a:Leff;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lclu;->a:Leff;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lclu;->a:Leff;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
