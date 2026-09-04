.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final c:Lj$/util/OptionalInt;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    sput-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    iput v0, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    iput p1, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public static empty()Lj$/util/OptionalInt;
    .locals 1

    sget-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    return-object v0
.end method

.method public static of(I)Lj$/util/OptionalInt;
    .locals 1

    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/util/OptionalInt;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj$/util/OptionalInt;

    iget-boolean v0, p1, Lj$/util/OptionalInt;->a:Z

    iget-boolean v1, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget p0, p0, Lj$/util/OptionalInt;->b:I

    iget p1, p1, Lj$/util/OptionalInt;->b:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAsInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj$/util/OptionalInt;->b:I

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj$/util/OptionalInt;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/OptionalInt;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isPresent()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/OptionalInt;->a:Z

    return p0
.end method

.method public orElse(I)I
    .locals 1

    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj$/util/OptionalInt;->b:I

    return p0

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInt["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj$/util/OptionalInt;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OptionalInt.empty"

    return-object p0
.end method
