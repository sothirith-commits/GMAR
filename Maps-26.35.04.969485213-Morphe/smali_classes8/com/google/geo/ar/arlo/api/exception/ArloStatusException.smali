.class public Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Lclsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lclsl;->a(I)Lclsl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p2, Lclsl;->c:Lclsl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lclsl;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lclsl;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lclsl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lclsl;

    return-void
.end method


# virtual methods
.method public getCanonicalCodeInt()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lclsl;

    .line 3
    .line 4
    iget p0, p0, Lclsl;->s:I

    .line 5
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lclsl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lclsl;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " {canonicalCode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
