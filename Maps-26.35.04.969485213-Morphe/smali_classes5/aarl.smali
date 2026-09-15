.class public final Laarl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laars;
.implements Laasf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laarl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laark;

.field public final b:Laarj;

.field private final c:Laask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaob;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laaob;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laarl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Laask;Laark;Laarj;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarl;->c:Laask;

    iput-object p2, p0, Laarl;->a:Laark;

    iput-object p3, p0, Laarl;->b:Laarj;

    return-void
.end method

.method public synthetic constructor <init>(Laask;Laark;Laarj;I)V
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
    new-instance p2, Laark;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Laark;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Laarj;

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1, v1, p4}, Laarj;-><init>(Ljava/lang/String;Laqnb;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laarl;-><init>(Laask;Laark;Laarj;)V

    .line 27
    return-void
.end method

.method public static synthetic a(Laarl;Laask;Laark;Laarj;I)Laarl;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laarl;->c:Laask;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laarl;->a:Laark;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Laarl;->b:Laarj;

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
    new-instance p0, Laarl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laarl;-><init>(Laask;Laark;Laarj;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic c()Laarb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarl;->b:Laarj;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laarf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laarl;->a:Laark;

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
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laqnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    iget-object v0, p0, Laarl;->b:Laarj;

    .line 5
    .line 6
    iget-object v1, v0, Laarj;->c:Laqnb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laqnb;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laarl;->c:Laask;

    .line 18
    .line 19
    iget-object p0, p0, Laarl;->a:Laark;

    .line 20
    .line 21
    iget-object v2, p0, Laark;->f:Labrh;

    .line 22
    .line 23
    new-instance v3, Laasb;

    .line 24
    .line 25
    new-instance v4, Laasa;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Labrh;->f:Lj$/time/Duration;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    .line 34
    iget-object v9, p0, Laark;->e:Lj$/time/Instant;

    .line 35
    .line 36
    iget-object v8, p0, Laark;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, p0, Laark;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, p0, Laark;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, p0, Laark;->a:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Laasa;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 46
    .line 47
    iget-object p0, v0, Laarj;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Laary;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, p1, v4, v0}, Laasb;-><init>(Laask;Laasi;Laasa;Laary;)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcuaw;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Laarl;->c:Laask;

    .line 65
    .line 66
    iget-object p0, p0, Laarl;->a:Laark;

    .line 67
    .line 68
    new-instance v2, Laarx;

    .line 69
    .line 70
    new-instance v3, Laarw;

    .line 71
    .line 72
    iget-object v4, p0, Laark;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v5, p0, Laark;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, p0, Laark;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v7, p0, Laark;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v8, p0, Laark;->e:Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Laarw;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 84
    .line 85
    iget-object p0, v0, Laarj;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Laarv;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Laarv;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, p1, v3, v0}, Laarx;-><init>(Laask;Laasi;Laarw;Laarv;)V

    .line 94
    return-object v2
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
    instance-of v1, p1, Laarl;

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
    check-cast p1, Laarl;

    .line 13
    .line 14
    iget-object v1, p0, Laarl;->c:Laask;

    .line 15
    .line 16
    iget-object v3, p1, Laarl;->c:Laask;

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
    iget-object v1, p0, Laarl;->a:Laark;

    .line 26
    .line 27
    iget-object v3, p1, Laarl;->a:Laark;

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
    iget-object p0, p0, Laarl;->b:Laarj;

    .line 37
    .line 38
    iget-object p1, p1, Laarl;->b:Laarj;

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
    iget-object p0, p0, Laarl;->c:Laask;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laarl;->c:Laask;

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
    iget-object v1, p0, Laarl;->a:Laark;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laark;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laarl;->b:Laarj;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laarj;->hashCode()I

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
    const-string v1, "PendingMotionPhoto(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laarl;->c:Laask;

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
    iget-object v1, p0, Laarl;->a:Laark;

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
    iget-object p0, p0, Laarl;->b:Laarj;

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
    iget-object v0, p0, Laarl;->c:Laask;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laarl;->a:Laark;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laark;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laarl;->b:Laarj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laarj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
