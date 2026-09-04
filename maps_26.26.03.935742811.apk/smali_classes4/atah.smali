.class public final Latah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latah;->b:Ljava/lang/String;

    iput-object p2, p0, Latah;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ladff;)Latah;
    .locals 2

    new-instance v0, Latah;

    iget-object v1, p0, Ladff;->c:Ladfh;

    invoke-virtual {v1}, Ladfh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ladff;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Latah;)I
    .locals 2

    iget-object v0, p0, Latah;->a:Ljava/lang/String;

    iget-object v1, p1, Latah;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Latah;->b:Ljava/lang/String;

    iget-object p1, p1, Latah;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latah;

    invoke-virtual {p0, p1}, Latah;->a(Latah;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latah;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latah;

    invoke-virtual {p0, p1}, Latah;->a(Latah;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Latah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Latah;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latah;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
