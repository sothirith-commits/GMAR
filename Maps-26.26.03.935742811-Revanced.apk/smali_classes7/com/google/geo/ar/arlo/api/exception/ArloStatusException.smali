.class public Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Lcptg;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcptg;->a(I)Lcptg;

    move-result-object p1

    sget-object p2, Lcptg;->c:Lcptg;

    invoke-static {p1, p2}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcptg;

    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcptg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcptg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcptg;

    return-void
.end method


# virtual methods
.method public getCanonicalCodeInt()I
    .locals 0

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcptg;

    iget p0, p0, Lcptg;->s:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcptg;

    invoke-virtual {p0}, Lcptg;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {canonicalCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
