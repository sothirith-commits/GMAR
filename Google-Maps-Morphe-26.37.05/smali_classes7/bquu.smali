.class public final Lbquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqus;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbquu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbquo;

.field public final b:Lbquk;

.field public final c:I

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbquq;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbquq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbquu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbquo;JLbquk;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbquu;->a:Lbquo;

    .line 9
    .line 10
    iput-wide p2, p0, Lbquu;->d:J

    .line 11
    .line 12
    iput-object p4, p0, Lbquu;->b:Lbquk;

    .line 13
    .line 14
    iput p5, p0, Lbquu;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbquu;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()Lbquo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbquu;->a:Lbquo;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbquu;

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
    check-cast p1, Lbquu;

    .line 13
    .line 14
    iget-object v1, p0, Lbquu;->a:Lbquo;

    .line 15
    .line 16
    iget-object v3, p1, Lbquu;->a:Lbquo;

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
    iget-wide v3, p0, Lbquu;->d:J

    .line 26
    .line 27
    iget-wide v5, p1, Lbquu;->d:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lbquu;->b:Lbquk;

    .line 35
    .line 36
    iget-object v3, p1, Lbquu;->b:Lbquk;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget p0, p0, Lbquu;->c:I

    .line 46
    .line 47
    iget p1, p1, Lbquu;->c:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbquu;->a:Lbquo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbquo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbquu;->b:Lbquk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lbquk;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    :goto_0
    iget-wide v2, p0, Lbquu;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La;->aH(J)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget p0, p0, Lbquu;->c:I

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShowRequestInfo(privacyPrimitiveData="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbquu;->a:Lbquo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", timeoutMillis="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbquu;->d:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", prefetchedScreenParams="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbquu;->b:Lbquk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", launchType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lbquu;->c:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbnwo;->dJ(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbquu;->a:Lbquo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbquo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-wide v0, p0, Lbquu;->d:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lbquu;->b:Lbquk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbquk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    :goto_0
    iget p0, p0, Lbquu;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbnwo;->dJ(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
