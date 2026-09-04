.class public final Laxnm;
.super Laxnn;
.source "PG"

# interfaces
.implements Laxnp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbnxa;

.field private final b:J

.field private final c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Laxnm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbnxa;J)V
    .locals 0

    invoke-direct {p0}, Laxnn;-><init>()V

    iput-object p1, p0, Laxnm;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    iput-object p2, p0, Laxnm;->a:Lbnxa;

    iput-wide p3, p0, Laxnm;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lbnxa;
    .locals 0

    iget-object p0, p0, Laxnm;->a:Lbnxa;

    return-object p0
.end method

.method public final b()Lcolk;
    .locals 6

    sget-object v0, Lcolk;->a:Lcolk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcolh;->a:Lcolh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxnm;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v4, Lcgfs;->a:Lcgfs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcgfs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcolh;

    iput-object v2, v4, Lcolh;->d:Ljava/lang/Object;

    iput v3, v4, Lcolh;->c:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laxnm;->a:Lbnxa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcolh;

    iput-object v2, v4, Lcolh;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lcolh;->c:I

    :cond_1
    :goto_0
    iget-wide v4, p0, Laxnm;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcolh;

    iget v4, v2, Lcolh;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcolh;->b:I

    iput-object p0, v2, Lcolh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcolh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcolk;

    iput-object p0, v1, Lcolk;->d:Ljava/lang/Object;

    iput v3, v1, Lcolk;->c:I

    invoke-static {v0}, Lchdo;->l(Lcqri;)Lcolk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140818

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnm;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Laxnm;->a:Lbnxa;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Laxnm;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
