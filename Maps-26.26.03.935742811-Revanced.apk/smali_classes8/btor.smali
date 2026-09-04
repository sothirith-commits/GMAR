.class public final Lbtor;
.super Lbtot;
.source "PG"


# instance fields
.field private final a:Lbtrn;


# direct methods
.method public constructor <init>(Lbtrn;)V
    .locals 0

    invoke-direct {p0}, Lbtot;-><init>()V

    iput-object p1, p0, Lbtor;->a:Lbtrn;

    return-void
.end method


# virtual methods
.method public final a()Lbtrn;
    .locals 0

    iget-object p0, p0, Lbtor;->a:Lbtrn;

    return-object p0
.end method

.method public final b()Lbtrp;
    .locals 0

    sget-object p0, Lbtrp;->a:Lbtrp;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtrq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtrq;

    sget-object v0, Lbtrp;->a:Lbtrp;

    invoke-virtual {p1}, Lbtrq;->b()Lbtrp;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbtor;->a:Lbtrn;

    invoke-virtual {p1}, Lbtrq;->a()Lbtrn;

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

    iget-object p0, p0, Lbtor;->a:Lbtrn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtor;->a:Lbtrn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneOfType{messageReceived="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
