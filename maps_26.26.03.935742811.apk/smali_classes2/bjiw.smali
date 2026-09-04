.class public final Lbjiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/api/Api;

.field private final c:Lbjhu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lbjhu;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjiw;->b:Lcom/google/android/gms/common/api/Api;

    iput-object p2, p0, Lbjiw;->c:Lbjhu;

    iput-object p3, p0, Lbjiw;->d:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbjiw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbjiw;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbjiw;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lbjiw;

    iget-object v2, p0, Lbjiw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p1, Lbjiw;->b:Lcom/google/android/gms/common/api/Api;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbjiw;->c:Lbjhu;

    iget-object v3, p1, Lbjiw;->c:Lbjhu;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lbjiw;->d:Ljava/lang/String;

    iget-object p1, p1, Lbjiw;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbjiw;->a:I

    return p0
.end method
