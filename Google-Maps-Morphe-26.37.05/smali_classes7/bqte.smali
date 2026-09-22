.class public final Lbqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbqte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lccbv;

.field public final b:Lbfjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbokk;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbokk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbqte;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lccbv;)V
    .locals 1

    .line 24
    sget-object v0, Lbfjk;->a:Lbfjk;

    .line 25
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v0, Lbfjk;

    .line 30
    invoke-direct {p0, p1, v0}, Lbqte;-><init>(Lccbv;Lbfjk;)V

    return-void
.end method

.method public constructor <init>(Lccbv;Lbfjk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqte;->a:Lccbv;

    .line 6
    .line 7
    iput-object p2, p0, Lbqte;->b:Lbfjk;

    .line 8
    .line 9
    sget-object p0, Lbqtr;->a:Lbqtr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbqtr;->m()Lbvsm;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Lccbc;

    .line 23
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
    instance-of v1, p1, Lbqte;

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
    check-cast p1, Lbqte;

    .line 13
    .line 14
    iget-object v1, p0, Lbqte;->a:Lccbv;

    .line 15
    .line 16
    iget-object v3, p1, Lbqte;->a:Lccbv;

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
    iget-object p0, p0, Lbqte;->b:Lbfjk;

    .line 26
    .line 27
    iget-object p1, p1, Lbqte;->b:Lbfjk;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqte;->a:Lccbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbqte;->b:Lbfjk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AndroidConsentPrimitiveResponse(privacyFlowResult="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbqte;->a:Lccbv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", octarinePerformanceMetrics="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbqte;->b:Lbfjk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
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
    sget-object p2, Lbqts;->a:Lbqts;

    .line 6
    .line 7
    iget-object p2, p2, Lbqts;->b:Lctyk;

    .line 8
    .line 9
    iget-object v0, p0, Lbqte;->a:Lccbv;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lctyk;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 13
    .line 14
    sget-object p2, Lbqtp;->a:Lbqtp;

    .line 15
    .line 16
    iget-object p2, p2, Lbqtp;->b:Lctyk;

    .line 17
    .line 18
    iget-object p0, p0, Lbqte;->b:Lbfjk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lctyk;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 22
    return-void
.end method
