.class final Lbelb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbejd;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lbejd;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbelb;->a:Lbejd;

    .line 6
    .line 7
    iput-object p2, p0, Lbelb;->b:Lcom/google/android/gms/common/Feature;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbelb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbelb;

    .line 8
    .line 9
    iget-object v0, p0, Lbelb;->a:Lbejd;

    .line 10
    .line 11
    iget-object v2, p1, Lbelb;->a:Lbejd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbelb;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    iget-object p1, p1, Lbelb;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbelb;->a:Lbejd;

    .line 3
    .line 4
    iget-object p0, p0, Lbelb;->b:Lcom/google/android/gms/common/Feature;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    iget-object v2, p0, Lbelb;->a:Lbejd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    const-string v1, "feature"

    .line 15
    .line 16
    iget-object v2, p0, Lbelb;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lbehu;->S(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
