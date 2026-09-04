.class public final Latgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Latgn;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Latgn;Lbhec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Latgo;->b:Latgn;

    iput-object p3, p0, Latgo;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Latgn;
    .locals 0

    iget-object p0, p0, Latgo;->b:Latgn;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Latgo;->c:Lbhec;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latgo;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latgo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latgo;

    iget-object v1, p0, Latgo;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Latgo;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latgo;->b:Latgn;

    iget-object v3, p1, Latgo;->b:Latgn;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Latgo;->c:Lbhec;

    iget-object p1, p1, Latgo;->c:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latgo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latgo;->b:Latgn;

    invoke-virtual {v1}, Latgn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Latgo;->c:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeViewModel(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latgo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latgo;->b:Latgn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latgo;->c:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
