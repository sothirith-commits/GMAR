.class public final Laarr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laase;
.implements Laars;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laarr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laarq;

.field public final b:Laarp;

.field private final c:Laask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaob;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laaob;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laarr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Laask;Laarq;Laarp;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarr;->c:Laask;

    iput-object p2, p0, Laarr;->a:Laarq;

    iput-object p3, p0, Laarr;->b:Laarp;

    return-void
.end method

.method public synthetic constructor <init>(Laask;Laarq;Laarp;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Laarq;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Laarq;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Laarp;

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v1, v0, v0, p4}, Laarp;-><init>(Ljava/lang/String;ZZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laarr;-><init>(Laask;Laarq;Laarp;)V

    .line 28
    return-void
.end method

.method public static synthetic h(Laarr;Laask;Laarq;Laarp;I)Laarr;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laarr;->c:Laask;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laarr;->a:Laarq;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Laarr;->b:Laarp;

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
    new-instance p0, Laarr;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laarr;-><init>(Laask;Laarq;Laarp;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Laasc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarr;->b:Laarp;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laasd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarr;->a:Laarq;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Laarb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarr;->b:Laarp;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laarf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarr;->a:Laarq;

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
    new-instance v0, Laasb;

    .line 3
    .line 4
    new-instance v1, Laasa;

    .line 5
    .line 6
    iget-object v2, p0, Laarr;->a:Laarq;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    iget-object v2, v3, Laarq;->a:Landroid/net/Uri;

    .line 10
    move-object v4, v3

    .line 11
    .line 12
    iget-object v3, v4, Laarq;->b:Ljava/lang/Integer;

    .line 13
    move-object v5, v4

    .line 14
    .line 15
    iget-object v4, v5, Laarq;->c:Ljava/lang/Integer;

    .line 16
    move-object v6, v5

    .line 17
    .line 18
    iget-object v5, v6, Laarq;->d:Ljava/lang/Integer;

    .line 19
    move-object v7, v6

    .line 20
    .line 21
    iget-object v6, v7, Laarq;->e:Lj$/time/Instant;

    .line 22
    .line 23
    iget-object v7, v7, Laarq;->f:Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Laasa;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 27
    .line 28
    iget-object v2, p0, Laarr;->b:Laarp;

    .line 29
    .line 30
    new-instance v3, Laary;

    .line 31
    .line 32
    iget-object v2, v2, Laarp;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Laary;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Laarr;->c:Laask;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1, v3}, Laasb;-><init>(Laask;Laasi;Laasa;Laary;)V

    .line 41
    return-object v0
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
    instance-of v1, p1, Laarr;

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
    check-cast p1, Laarr;

    .line 13
    .line 14
    iget-object v1, p0, Laarr;->c:Laask;

    .line 15
    .line 16
    iget-object v3, p1, Laarr;->c:Laask;

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
    iget-object v1, p0, Laarr;->a:Laarq;

    .line 26
    .line 27
    iget-object v3, p1, Laarr;->a:Laarq;

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
    iget-object p0, p0, Laarr;->b:Laarp;

    .line 37
    .line 38
    iget-object p1, p1, Laarr;->b:Laarp;

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
    iget-object p0, p0, Laarr;->c:Laask;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laarr;->c:Laask;

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
    iget-object v1, p0, Laarr;->a:Laarq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laarq;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laarr;->b:Laarp;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laarp;->hashCode()I

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
    const-string v1, "PendingVideo(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laarr;->c:Laask;

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
    iget-object v1, p0, Laarr;->a:Laarq;

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
    iget-object p0, p0, Laarr;->b:Laarp;

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
    iget-object v0, p0, Laarr;->c:Laask;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laarr;->a:Laarq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laarq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laarr;->b:Laarp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laarp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
