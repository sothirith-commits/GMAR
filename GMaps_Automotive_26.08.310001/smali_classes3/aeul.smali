.class public final Laeul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Laeul;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lajrs;Lajpz;)Lajrs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lajrs;Lajpz;)Lajrs;
    .locals 1

    .line 1
    invoke-interface {p1}, Lajrs;->jC()Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lajrs;->cY()Lajrr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lajrr;->bu([BLajpz;)Lajrr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lajrr;->bG()Lajrs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Laeul;->a(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public static d(Landroid/os/Parcel;Lajrs;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLajrs;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lajqg;)Lajsq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajsq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajsq;

    .line 7
    .line 8
    sget-object v0, Lajsq;->a:Lajsq;

    .line 9
    .line 10
    iput-wide p0, p2, Lajsq;->b:J

    .line 11
    .line 12
    return-void
.end method
