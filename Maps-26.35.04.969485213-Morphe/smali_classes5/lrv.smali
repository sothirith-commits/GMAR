.class public final Llrv;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llrv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Llrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llrv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llrv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Llqh;-><init>()V

    return-void
.end method

.method public constructor <init>(Llru;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Llru;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llrv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Llru;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llrs;

    .line 14
    .line 15
    iput-object p1, p0, Llrv;->b:Llrs;

    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "address"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Llrv;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "charging_station_details"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Llrs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Llrs;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llrs;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iput-object v0, p0, Llrv;->b:Llrs;

    .line 27
    :cond_0
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "address"

    .line 3
    .line 4
    iget-object v1, p0, Llrv;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Llrv;->b:Llrs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    iget-object p0, p0, Llrv;->b:Llrs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llrs;->d(Landroid/os/Bundle;)V

    .line 22
    .line 23
    const-string p0, "charging_station_details"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method
