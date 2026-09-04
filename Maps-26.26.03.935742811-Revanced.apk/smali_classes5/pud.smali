.class final synthetic Lpud;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lpud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpud;

    invoke-direct {v0}, Lpud;-><init>()V

    sput-object v0, Lpud;->a:Lpud;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpuf;

    const-string v1, "getQrCodeImage()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "qrCodeImage"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpuf;

    invoke-virtual {p1}, Lpuf;->b()Lblwm;

    move-result-object p0

    return-object p0
.end method
