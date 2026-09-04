.class public Lcom/google/android/gms/phenotype/Configurations;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/Configurations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/android/gms/phenotype/Configuration;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkii;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    iput-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    iget-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    iget p6, p4, Lcom/google/android/gms/phenotype/Configuration;->a:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/phenotype/Configurations;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    iget-wide v5, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/Configuration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    invoke-static {p1, p2, v1}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
