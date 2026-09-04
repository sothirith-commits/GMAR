.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljck;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljck;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Ljck;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ljck;->a:Ljck;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljck;->b:I

    iput p2, p0, Ljck;->c:I

    iput p3, p0, Ljck;->d:I

    iput-object p4, p0, Ljck;->e:Ljava/lang/String;

    new-instance p1, Lirn;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lirn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ljck;->f:Lcxty;

    return-void
.end method

.method private final b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Ljck;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Ljck;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljck;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1}, Ljck;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljck;

    invoke-virtual {p0, p1}, Ljck;->a(Ljck;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljck;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljck;->b:I

    check-cast p1, Ljck;

    iget v2, p1, Ljck;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ljck;->c:I

    iget v2, p1, Ljck;->c:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Ljck;->d:I

    iget p1, p1, Ljck;->d:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljck;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljck;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljck;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljck;->e:Ljava/lang/String;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Ljck;->b:I

    iget v2, p0, Ljck;->c:I

    iget p0, p0, Ljck;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
