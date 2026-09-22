.class public final Lagwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lagwp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final a:Lbwny;


# instance fields
.field public final b:[B

.field public c:Lcom/google/protobuf/MessageLite;

.field private final d:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagtu;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagtu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lagwp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-string v0, "agwp"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lagwp;->a:Lbwny;

    .line 17
    return-void
.end method

.method public constructor <init>([BLcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagwp;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lagwp;->c:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    new-instance p1, Lagep;

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lagwp;->d:Lctbm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagwp;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [B

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagwp;->a()[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    return-void
.end method
