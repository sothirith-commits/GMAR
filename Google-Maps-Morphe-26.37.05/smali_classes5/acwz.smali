.class public final Lacwz;
.super Lacyq;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Lctgk;


# direct methods
.method public constructor <init>(ILctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacyq;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lacwz;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lacwz;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lacwz;->c:Lctgk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lctgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacwz;->c:Lctgk;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lacwz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lacwz;

    .line 13
    .line 14
    iget v1, p0, Lacwz;->a:I

    .line 15
    .line 16
    iget v3, p1, Lacwz;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p1, Lacwz;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lacwz;->c:Lctgk;

    .line 24
    .line 25
    iget-object p1, p1, Lacwz;->c:Lctgk;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacwz;->c:Lctgk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget p0, p0, Lacwz;->a:I

    .line 13
    .line 14
    mul-int/lit16 p0, p0, 0x3c1

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Comptime(titleResId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lacwz;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", subtitleResId=0, leadingIcon="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lacwz;->c:Lctgk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
