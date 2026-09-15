.class public final Lagrx;
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
            "Lagrx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final a:Lbxfh;


# instance fields
.field public final b:[B

.field public c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladxb;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladxb;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lagrx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    const-string v0, "agrx"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lagrx;->a:Lbxfh;

    .line 18
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
    iput-object p1, p0, Lagrx;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lagrx;->c:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    new-instance p1, Lagrw;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lagrx;->d:Lcuav;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagrx;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lagrx;->a()[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    return-void
.end method
