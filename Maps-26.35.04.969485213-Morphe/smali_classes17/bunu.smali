.class public final Lbunu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbunu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcpax;

.field public final d:Lcpbm;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtyh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbunu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbunu;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbunu;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbunu;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lbunu;->f:J

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbunu;->g:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcpax;->a:Lcpax;

    .line 38
    .line 39
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lclim;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcpax;

    .line 46
    .line 47
    iput-object v0, p0, Lbunu;->c:Lcpax;

    .line 48
    .line 49
    sget-object v0, Lcpbm;->a:Lcpbm;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lclim;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcpbm;

    .line 56
    .line 57
    iput-object p1, p0, Lbunu;->d:Lcpbm;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcpbm;Lcpax;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbunu;->a:Ljava/lang/String;

    iput-object p2, p0, Lbunu;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbunu;->f:J

    iput-object p7, p0, Lbunu;->e:Ljava/lang/String;

    iput-object p8, p0, Lbunu;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbunu;->c:Lcpax;

    iput-object p5, p0, Lbunu;->d:Lcpbm;

    return-void
.end method


# virtual methods
.method public final a()Lbunl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbunu;->c:Lcpax;

    .line 2
    .line 3
    invoke-static {v0}, Lbuoj;->k(Lcpax;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    iget-object v1, p0, Lbunu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lbunu;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lbunl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbunu;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v3, v1, v2, p0, v0}, Lbunl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbunu;->d:Lcpbm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcpbm;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbunu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbunu;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbunu;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lbunu;->f:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lbunu;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbunu;->c:Lcpax;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lclim;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbunu;->d:Lcpbm;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lclim;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
