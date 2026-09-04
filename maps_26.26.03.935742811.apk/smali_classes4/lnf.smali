.class public final Llnf;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnf;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llnf;->a:I

    iput v0, p0, Llnf;->b:I

    iput v0, p0, Llnf;->c:I

    return-void
.end method

.method public constructor <init>(Lcbty;)V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llnf;->a:I

    iput v0, p0, Llnf;->b:I

    iput v0, p0, Llnf;->c:I

    iget v0, p1, Lcbty;->a:I

    iput v0, p0, Llnf;->a:I

    iget v0, p1, Lcbty;->b:I

    iput v0, p0, Llnf;->b:I

    iget p1, p1, Lcbty;->c:I

    iput p1, p0, Llnf;->c:I

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "min_departure_energy_wh"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnf;->a:I

    const-string v0, "max_rated_power_watts"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnf;->b:I

    const-string v0, "estimated_charging_time_seconds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llnf;->c:I

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "min_departure_energy_wh"

    iget v1, p0, Llnf;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_rated_power_watts"

    iget v1, p0, Llnf;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "estimated_charging_time_seconds"

    iget p0, p0, Llnf;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
