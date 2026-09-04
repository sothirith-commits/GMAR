.class final Lbjks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjiw;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lbjiw;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjks;->a:Lbjiw;

    iput-object p2, p0, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbjks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbjks;

    iget-object v0, p0, Lbjks;->a:Lbjiw;

    iget-object v2, p1, Lbjks;->a:Lbjiw;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbjks;->a:Lbjiw;

    iget-object p0, p0, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lbjks;->a:Lbjiw;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "feature"

    iget-object v2, p0, Lbjks;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
