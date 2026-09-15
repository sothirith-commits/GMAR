.class public final Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;
.super Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudiQ3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;",
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
.field public static final INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    invoke-direct {v0}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;-><init>()V

    sput-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 2
    .line 3
    const/16 v0, 0x8d

    .line 4
    .line 5
    const/16 v2, 0x96

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 20
    .line 21
    const/16 v0, 0x52

    .line 22
    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const-string v6, "https://firebasestorage.googleapis.com/v0/b/autozen-f729f.appspot.com/o/Cockpit%2Fcars%2Fpreviews%2Faudi_q8_preview.png?alt=media&token=065149a2-ce47-41f1-ac9f-e49eaae02279"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v5, "https://firebasestorage.googleapis.com/v0/b/autozendebug-11b43.appspot.com/o/Cockpit%2Fcars%2Fcar_audi_q8.json?alt=media&token=2cd0ee81-662a-4f7a-8de7-ee93263049f0"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;-><init>(Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Lapp/ui/main/launcher/cockpit/model/CarStateFrame;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x560c9496    # -1.0810001E-13f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AudiQ3"

    return-object p0
.end method
