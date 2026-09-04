.class final Lcbju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbju;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcbju;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbju;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbju;

    iget v0, p0, Lcbju;->a:I

    iget v2, p1, Lcbju;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcbju;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcbju;->b:Ljava/util/concurrent/TimeUnit;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcbju;->a:I

    iget-object p0, p0, Lcbju;->b:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcbju;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcbju;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
