.class public Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Lcdkp;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcdkp;->a(I)Lcdkp;

    move-result-object p1

    sget-object p2, Lcdkp;->c:Lcdkp;

    .line 2
    invoke-static {p1, p2}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdkp;

    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcdkp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcdkp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcdkp;

    return-void
.end method


# virtual methods
.method public getCanonicalCodeInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcdkp;

    .line 2
    .line 3
    iget v0, v0, Lcdkp;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;->a:Lcdkp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcdkp;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " {canonicalCode="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
