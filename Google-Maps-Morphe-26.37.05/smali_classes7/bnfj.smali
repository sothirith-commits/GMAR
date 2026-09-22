.class public final Lbnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbnfj;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbwpf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lccak;

.field public final d:J

.field public final e:Lbwdh;

.field public final f:Lclgl;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnfj;->a:Lbwpf;

    .line 9
    .line 10
    new-instance v0, Lbful;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbful;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lbnfj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lccak;JLbwdh;Lclgl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnfj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbnfj;->c:Lccak;

    .line 8
    .line 9
    iput-wide p3, p0, Lbnfj;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lbnfj;->e:Lbwdh;

    .line 12
    .line 13
    iput-object p6, p0, Lbnfj;->f:Lclgl;

    .line 14
    .line 15
    iput-object p7, p0, Lbnfj;->g:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a()Lbtoq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtoq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbtoq;->d(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method


# virtual methods
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
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbnfj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbnfj;

    .line 12
    .line 13
    iget-object v1, p0, Lbnfj;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbnfj;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbnfj;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbnfj;->c:Lccak;

    .line 31
    .line 32
    iget-object v3, p1, Lbnfj;->c:Lccak;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-wide v3, p0, Lbnfj;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lbnfj;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lbnfj;->e:Lbwdh;

    .line 49
    .line 50
    iget-object v3, p1, Lbnfj;->e:Lbwdh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lbnfj;->f:Lclgl;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lbnfj;->f:Lclgl;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lbnfj;->f:Lclgl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lbnfj;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lbnfj;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Lbnfj;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    return v0

    .line 93
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbnfj;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbnfj;->c:Lccak;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lbnfj;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Lbnfj;->e:Lbwdh;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    ushr-long v6, v4, v6

    .line 32
    xor-long/2addr v4, v6

    .line 33
    mul-int/2addr v0, v3

    .line 34
    long-to-int v4, v4

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lbnfj;->f:Lclgl;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    iget-object p0, p0, Lbnfj;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    .line 65
    :goto_2
    xor-int p0, v0, v1

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnfj;->f:Lclgl;

    .line 3
    .line 4
    iget-object v1, p0, Lbnfj;->e:Lbwdh;

    .line 5
    .line 6
    iget-object v2, p0, Lbnfj;->c:Lccak;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "PromoContext{accountName="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v4, p0, Lbnfj;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", promotion="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", triggeringEventTimeMs="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-wide v4, p0, Lbnfj;->d:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", actionTypeIntentMap="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", versionedIdentifier="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", representativeTargetId="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p0, p0, Lbnfj;->g:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnfj;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbnfj;->c:Lccak;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcmhk;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iget-wide v0, p0, Lbnfj;->d:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lbnfj;->e:Lbwdh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lccfj;

    .line 51
    .line 52
    iget v2, v2, Lccfj;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lbnfj;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p0, p0, Lbnfj;->f:Lclgl;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lcmhk;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 86
    :cond_2
    return-void
.end method
