.class public final Llrs;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llrs;",
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

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llrs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llrs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Llqh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llrs;->a:I

    iput v0, p0, Llrs;->b:I

    iput v0, p0, Llrs;->c:I

    return-void
.end method

.method public constructor <init>(Lbxpg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Llrs;->a:I

    .line 7
    .line 8
    iput v0, p0, Llrs;->b:I

    .line 9
    .line 10
    iput v0, p0, Llrs;->c:I

    .line 11
    .line 12
    iget v0, p1, Lbxpg;->a:I

    .line 13
    .line 14
    iput v0, p0, Llrs;->a:I

    .line 15
    .line 16
    iget v0, p1, Lbxpg;->b:I

    .line 17
    .line 18
    iput v0, p0, Llrs;->b:I

    .line 19
    .line 20
    iget p1, p1, Lbxpg;->c:I

    .line 21
    .line 22
    iput p1, p0, Llrs;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "min_departure_energy_wh"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Llrs;->a:I

    .line 10
    .line 11
    const-string v0, "max_rated_power_watts"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Llrs;->b:I

    .line 18
    .line 19
    const-string v0, "estimated_charging_time_seconds"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Llrs;->c:I

    .line 26
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "min_departure_energy_wh"

    .line 3
    .line 4
    iget v1, p0, Llrs;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "max_rated_power_watts"

    .line 10
    .line 11
    iget v1, p0, Llrs;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "estimated_charging_time_seconds"

    .line 17
    .line 18
    iget p0, p0, Llrs;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method
