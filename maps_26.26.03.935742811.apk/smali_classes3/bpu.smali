.class public final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    sput-object v0, Lbpu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpu;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbpz;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbpx;->a()Lbpx;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbpu;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbpz;->a:Ljava/util/Map;

    iget-object p0, p0, Lbpu;->a:Landroid/os/Bundle;

    invoke-static {}, Lbpx;->a()Lbpx;

    move-result-object v0

    invoke-static {p0, v0}, Lbpz;->b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lbpu;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
