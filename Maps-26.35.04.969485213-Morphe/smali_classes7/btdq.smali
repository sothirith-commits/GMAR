.class public final Lbtdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcwhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtde;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbtdq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcwhv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdq;->a:Lcwhv;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcwhv;->a:Lcwhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcvtr;->m(Lcmvf;)Lbudh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbudh;->o()Lcwhv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbtdq;-><init>(Lcwhv;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Lcwhx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcwhx;->a:Lcwhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lbtdq;->a:Lcwhv;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcvtr;->j(Lcwhv;Lcmvf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p0, Lcwhx;

    .line 22
    .line 23
    iget v1, p0, Lcwhx;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcwhx;->b:I

    .line 28
    .line 29
    iput p1, p0, Lcwhx;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcvtr;->i(Lcmvf;)Lcwhx;

    .line 33
    move-result-object p0

    .line 34
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
    instance-of v1, p1, Lbtdq;

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
    check-cast p1, Lbtdq;

    .line 13
    .line 14
    iget-object p0, p0, Lbtdq;->a:Lcwhv;

    .line 15
    .line 16
    iget-object p1, p1, Lbtdq;->a:Lcwhv;

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
    iget-object p0, p0, Lbtdq;->a:Lcwhv;

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
    const-string v1, "UrlPayloadItemType(proto="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbtdq;->a:Lcwhv;

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
    sget-object p2, Lbtdp;->a:Lbtdp;

    .line 6
    .line 7
    iget-object p0, p0, Lbtdq;->a:Lcwhv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lclim;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 11
    return-void
.end method
