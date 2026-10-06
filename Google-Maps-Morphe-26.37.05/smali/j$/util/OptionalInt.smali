.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final c:Lj$/util/OptionalInt;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/OptionalInt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 7
    .line 8
    iput v0, p0, Lj$/util/OptionalInt;->b:I

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 12
    iput p1, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public static empty()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 3
    return-object v0
.end method

.method public static of(I)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/OptionalInt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/util/OptionalInt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_1
    check-cast p1, Lj$/util/OptionalInt;

    .line 11
    .line 12
    iget-boolean v0, p1, Lj$/util/OptionalInt;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lj$/util/OptionalInt;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/util/OptionalInt;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    if-ne v1, v0, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public getAsInt()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    const-string v0, "No value present"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public isPresent()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    return p0
.end method

.method public orElse(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OptionalInt["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "OptionalInt.empty"

    .line 29
    return-object p0
.end method
