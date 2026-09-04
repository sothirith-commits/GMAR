.class public final Llnh;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Llnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnh;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    return-void
.end method

.method public constructor <init>(Llrq;)V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    iget-object v0, p1, Llrq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llnh;->a:Ljava/lang/String;

    iget-object p1, p1, Llrq;->a:Ljava/lang/Object;

    check-cast p1, Llnf;

    iput-object p1, p0, Llnh;->b:Llnf;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnh;->a:Ljava/lang/String;

    const-string v0, "charging_station_details"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    invoke-virtual {v0, p1}, Llnf;->b(Landroid/os/Bundle;)V

    iput-object v0, p0, Llnh;->b:Llnf;

    :cond_0
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "address"

    iget-object v1, p0, Llnh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llnh;->b:Llnf;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Llnh;->b:Llnf;

    invoke-virtual {p0, v0}, Llnf;->d(Landroid/os/Bundle;)V

    const-string p0, "charging_station_details"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
