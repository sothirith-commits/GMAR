.class public final Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;
.super Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LamborghiniHurricane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    invoke-direct {v0}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;-><init>()V

    sput-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "https://firebasestorage.googleapis.com/v0/b/autozen-f729f.appspot.com/o/Cockpit%2Fcars%2Fcar_lamborghini_hurricane.json?alt=media&token=0634d67d-055c-4ea2-b95b-362feea6d86a"

    .line 9
    .line 10
    const-string v6, "https://firebasestorage.googleapis.com/v0/b/autozen-f729f.appspot.com/o/Cockpit%2Fcars%2Fpreviews%2Flamborghini_huracan_preview.png?alt=media&token=23e4523f-b3d3-443f-8b07-c562acda189d"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;-><init>(Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x7013428a

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LamborghiniHurricane"

    return-object p0
.end method
