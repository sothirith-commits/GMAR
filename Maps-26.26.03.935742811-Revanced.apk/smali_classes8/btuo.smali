.class public final Lbtuo;
.super Lbtuq;
.source "PG"


# instance fields
.field private final a:Lbtvt;


# direct methods
.method public constructor <init>(Lbtvt;)V
    .locals 0

    invoke-direct {p0}, Lbtuq;-><init>()V

    iput-object p1, p0, Lbtuo;->a:Lbtvt;

    return-void
.end method


# virtual methods
.method public final a()Lbtvs;
    .locals 0

    sget-object p0, Lbtvs;->a:Lbtvs;

    return-object p0
.end method

.method public final b()Lbtvt;
    .locals 0

    iget-object p0, p0, Lbtuo;->a:Lbtvt;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtvu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtvu;

    sget-object v0, Lbtvs;->a:Lbtvs;

    invoke-virtual {p1}, Lbtvu;->a()Lbtvs;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbtuo;->a:Lbtvt;

    invoke-virtual {p1}, Lbtvu;->b()Lbtvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbtuo;->a:Lbtvt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtuo;->a:Lbtvt;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiComponent{stackComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
