.class public final Laemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laemt;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lnsm;


# instance fields
.field public final b:Lawdj;

.field public final c:Lnsm;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladxb;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladxb;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laemt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget-object v0, Lnsm;->a:Lnsm;

    .line 12
    .line 13
    sput-object v0, Laemt;->a:Lnsm;

    .line 14
    return-void
.end method

.method public constructor <init>(Lawdj;Lnsm;Ljava/util/List;I)V
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
    if-eqz p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Laemt;->b:Lawdj;

    .line 17
    .line 18
    iput-object p2, p0, Laemt;->c:Lnsm;

    .line 19
    .line 20
    iput-object p3, p0, Laemt;->d:Ljava/util/List;

    .line 21
    .line 22
    iput p4, p0, Laemt;->e:I

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public synthetic constructor <init>(Lawdj;Lnsm;Ljava/util/List;II)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 26
    sget-object p2, Laemt;->a:Lnsm;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lcuci;->a:Lcuci;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Laemt;-><init>(Lawdj;Lnsm;Ljava/util/List;I)V

    return-void
.end method

.method public static final a()Lbpcm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbpcm;-><init>([C)V

    .line 7
    .line 8
    sget-object v1, Lcjqq;->a:Lcjqq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lafnt;->F(Lbpcm;Lcjqq;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lbpcm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbpcm;-><init>([C)V

    .line 7
    .line 8
    iget-object v1, p0, Laemt;->b:Lawdj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpcm;->r(Lawdj;)V

    .line 12
    .line 13
    iget-object v1, p0, Laemt;->c:Lnsm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpcm;->q(Lnsm;)V

    .line 17
    .line 18
    iget-object v1, p0, Laemt;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbpcm;->s(Ljava/util/List;)V

    .line 22
    .line 23
    iget p0, p0, Laemt;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbpcm;->t(I)V

    .line 27
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Laemt;

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
    check-cast p1, Laemt;

    .line 13
    .line 14
    iget-object v1, p0, Laemt;->b:Lawdj;

    .line 15
    .line 16
    iget-object v3, p1, Laemt;->b:Lawdj;

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
    iget-object v1, p0, Laemt;->c:Lnsm;

    .line 26
    .line 27
    iget-object v3, p1, Laemt;->c:Lnsm;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Laemt;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Laemt;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget p0, p0, Laemt;->e:I

    .line 44
    .line 45
    iget p1, p1, Laemt;->e:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laemt;->b:Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawdj;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laemt;->c:Lnsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnsm;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Laemt;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Laemt;->e:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UgcTabOptions(contributorZoneClientContext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laemt;->b:Lawdj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", cardStackPosition="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laemt;->c:Lnsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", pinnedContributionSuggestions="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laemt;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", pageOpenBehavior="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Laemt;->e:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lafnt;->D(I)Ljava/lang/String;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Laemt;->b:Lawdj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    iget-object p2, p0, Laemt;->c:Lnsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lnsm;->name()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Laemt;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget p0, p0, Laemt;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lafnt;->D(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
