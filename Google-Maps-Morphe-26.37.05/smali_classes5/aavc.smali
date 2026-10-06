.class public final Laavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavf;
.implements Laauu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laavc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laavb;

.field private final b:Laavl;

.field private final c:Laavj;

.field private final d:Laava;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaux;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laaux;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laavc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Laavl;Laavj;Laavb;Laava;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laavc;->b:Laavl;

    .line 18
    .line 19
    iput-object p2, p0, Laavc;->c:Laavj;

    .line 20
    .line 21
    iput-object p3, p0, Laavc;->a:Laavb;

    .line 22
    .line 23
    iput-object p4, p0, Laavc;->d:Laava;

    .line 24
    return-void
.end method

.method public static synthetic h(Laavc;Laavl;Laava;I)Laavc;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laavc;->b:Laavl;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laavc;->c:Laavj;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Laavc;->a:Laavb;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Laavc;->d:Laava;

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p0, Laavc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, p2}, Laavc;-><init>(Laavl;Laavj;Laavb;Laava;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Laavd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->d:Laava;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laave;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->a:Laavb;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Laauc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->d:Laava;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laaug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->a:Laavb;

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

.method public final e()Laavj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->c:Laavj;

    .line 3
    return-object p0
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
    instance-of v1, p1, Laavc;

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
    check-cast p1, Laavc;

    .line 13
    .line 14
    iget-object v1, p0, Laavc;->b:Laavl;

    .line 15
    .line 16
    iget-object v3, p1, Laavc;->b:Laavl;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laavc;->c:Laavj;

    .line 26
    .line 27
    iget-object v3, p1, Laavc;->c:Laavj;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laavc;->a:Laavb;

    .line 37
    .line 38
    iget-object v3, p1, Laavc;->a:Laavb;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Laavc;->d:Laava;

    .line 48
    .line 49
    iget-object p1, p1, Laavc;->d:Laava;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic f()Laavg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Laavl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavc;->b:Laavl;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laavc;->b:Laavl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laavl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laavc;->c:Laavj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laavj;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laavc;->a:Laavb;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laavb;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Laavc;->d:Laava;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laava;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UploadedVideo(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laavc;->b:Laavl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", ugcsContentId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laavc;->c:Laavj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", intrinsicMetadata="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laavc;->a:Laavb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", contributionMetadata="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Laavc;->d:Laava;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
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
    iget-object v0, p0, Laavc;->b:Laavl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laavc;->c:Laavj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laavj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object v0, p0, Laavc;->a:Laavb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Laavb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    iget-object p0, p0, Laavc;->d:Laava;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Laava;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
