.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ldym;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Ldym;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldym;->a:Ldym;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldym;->b:I

    .line 5
    .line 6
    iput p2, p0, Ldym;->c:I

    .line 7
    .line 8
    iput p3, p0, Ldym;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ldym;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcca;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lanqh;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldym;->f:Lanqa;

    .line 25
    .line 26
    return-void
.end method

.method private final b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ldym;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ldym;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldym;->b()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p1}, Ldym;->b()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldym;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldym;->a(Ldym;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ldym;->b:I

    .line 8
    .line 9
    check-cast p1, Ldym;

    .line 10
    .line 11
    iget v2, p1, Ldym;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldym;->c:I

    .line 16
    .line 17
    iget v2, p1, Ldym;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Ldym;->d:I

    .line 22
    .line 23
    iget p1, p1, Ldym;->d:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldym;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Ldym;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget p0, p0, Ldym;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldym;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Ldym;->b:I

    .line 19
    .line 20
    iget v2, p0, Ldym;->c:I

    .line 21
    .line 22
    iget p0, p0, Ldym;->d:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
