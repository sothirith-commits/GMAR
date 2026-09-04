.class public final Lcbzo;
.super Lcbyn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbyz;

.field static final b:Lcbyz;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbzo;-><init>(I)V

    sput-object v0, Lcbzo;->a:Lcbyz;

    new-instance v0, Lcbzo;

    sget v1, Lcbzd;->a:I

    invoke-direct {v0, v1}, Lcbzo;-><init>(I)V

    sput-object v0, Lcbzo;->b:Lcbyz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcbyn;-><init>()V

    iput p1, p0, Lcbzo;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcbzo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbzo;

    iget p0, p0, Lcbzo;->c:I

    iget p1, p1, Lcbzo;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Lcbza;
    .locals 1

    new-instance v0, Lcbzn;

    iget p0, p0, Lcbzo;->c:I

    invoke-direct {v0, p0}, Lcbzn;-><init>(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lcbzo;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcbzo;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
