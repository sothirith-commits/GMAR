.class public final Laari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laare;
.implements Laars;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laari;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laarh;

.field public final b:Laarg;

.field private final c:Laask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaob;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laaob;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laari;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Laask;Laarh;)V
    .locals 4

    .line 20
    new-instance v0, Laarg;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Laarg;-><init>(Ljava/lang/String;ZI)V

    .line 21
    invoke-direct {p0, p1, p2, v0}, Laari;-><init>(Laask;Laarh;Laarg;)V

    return-void
.end method

.method public constructor <init>(Laask;Laarh;Laarg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laari;->c:Laask;

    .line 15
    .line 16
    iput-object p2, p0, Laari;->a:Laarh;

    .line 17
    .line 18
    iput-object p3, p0, Laari;->b:Laarg;

    .line 19
    return-void
.end method

.method public static synthetic h(Laari;Laask;Laarh;Laarg;I)Laari;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laari;->c:Laask;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laari;->a:Laarh;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Laari;->b:Laarg;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p0, Laari;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laari;-><init>(Laask;Laarh;Laarg;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Laarc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laari;->b:Laarg;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laard;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laari;->a:Laarh;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Laarb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laari;->b:Laarg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laarf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laari;->a:Laarh;

    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Laasi;)Laart;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laari;->a:Laarh;

    .line 3
    .line 4
    new-instance v1, Laarx;

    .line 5
    .line 6
    new-instance v2, Laarw;

    .line 7
    .line 8
    iget-object v3, v0, Laarh;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, v0, Laarh;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, v0, Laarh;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, v0, Laarh;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, Laarh;->e:Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Laarw;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 20
    .line 21
    iget-object v0, p0, Laari;->b:Laarg;

    .line 22
    .line 23
    new-instance v3, Laarv;

    .line 24
    .line 25
    iget-object v0, v0, Laarg;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Laarv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p0, p0, Laari;->c:Laask;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, Laarx;-><init>(Laask;Laasi;Laarw;Laarv;)V

    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laari;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laari;

    .line 13
    .line 14
    iget-object v1, p0, Laari;->c:Laask;

    .line 15
    .line 16
    iget-object v3, p1, Laari;->c:Laask;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laari;->a:Laarh;

    .line 26
    .line 27
    iget-object v3, p1, Laari;->a:Laarh;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Laari;->b:Laarg;

    .line 37
    .line 38
    iget-object p1, p1, Laari;->b:Laarg;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic f()Laasf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Laask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laari;->c:Laask;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laari;->c:Laask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laask;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laari;->a:Laarh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laarh;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laari;->b:Laarg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laarg;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PendingImage(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laari;->c:Laask;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", intrinsicMetadata="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laari;->a:Laarh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", contributionMetadata="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Laari;->b:Laarg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laari;->c:Laask;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laari;->a:Laarh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laarh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laari;->b:Laarg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laarg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
