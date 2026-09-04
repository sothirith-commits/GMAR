.class public final Lsto;
.super Lssx;
.source "PG"


# instance fields
.field private final a:Lstv;

.field private final b:Lssx;


# direct methods
.method public constructor <init>(Lssx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lssx;-><init>()V

    iput-object p1, p0, Lsto;->b:Lssx;

    sget-object p1, Lstv;->b:Lstv;

    iput-object p1, p0, Lsto;->a:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    iget-object p0, p0, Lsto;->a:Lstv;

    return-object p0
.end method

.method public final e(Z)Lssx;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsto;->b:Lssx;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsto;

    iget-object p0, p0, Lsto;->b:Lssx;

    iget-object p1, p1, Lsto;->b:Lssx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final bridge synthetic f()Lssx;
    .locals 1

    iget-object p0, p0, Lsto;->b:Lssx;

    new-instance v0, Lsto;

    invoke-virtual {p0}, Lssx;->f()Lssx;

    move-result-object p0

    invoke-direct {v0, p0}, Lsto;-><init>(Lssx;)V

    return-object v0
.end method

.method public final g(Lsqo;)Lssx;
    .locals 1

    iget-object p0, p0, Lsto;->b:Lssx;

    new-instance v0, Lsto;

    invoke-virtual {p0, p1}, Lssx;->g(Lsqo;)Lssx;

    move-result-object p0

    invoke-direct {v0, p0}, Lsto;-><init>(Lssx;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsto;->b:Lssx;

    invoke-virtual {p0}, Lssx;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DriverRestrictionState(wrappedState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsto;->b:Lssx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
