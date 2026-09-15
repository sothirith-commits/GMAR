.class public final Ladhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladht;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladhv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladcp;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladcp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Ladhv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcind;)V
    .locals 2

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
    iput-object p1, p0, Ladhv;->a:Lcind;

    .line 9
    .line 10
    sget p0, Ladic;->a:I

    .line 11
    .line 12
    sget-object p0, Ladib;->a:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p1, Lcind;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcinc;->a(I)Lcinc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcinc;->a:Lcinc;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 31
    .line 32
    sget-object p0, Ladhx;->a:Lbxfh;

    .line 33
    .line 34
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const/16 v0, 0xe25

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbxfe;

    .line 47
    .line 48
    iget-object v0, p1, Lcind;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p1, Lcind;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcinc;->a(I)Lcinc;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcinc;->a:Lcinc;

    .line 59
    .line 60
    :cond_1
    const-string v1, "expected address feature but got %s of type %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1, v0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void
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
    .locals 3

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
    instance-of v1, p1, Ladhv;

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
    check-cast p1, Ladhv;

    .line 13
    .line 14
    iget-object p0, p0, Ladhv;->a:Lcind;

    .line 15
    .line 16
    iget-object p1, p1, Ladhv;->a:Lcind;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladhv;->a:Lcind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ArgsForUpdate(existingAddress="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladhv;->a:Lcind;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladhv;->a:Lcind;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    return-void
.end method
