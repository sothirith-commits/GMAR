.class final synthetic Lzed;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lzed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzed;

    invoke-direct {v0}, Lzed;-><init>()V

    sput-object v0, Lzed;->a:Lzed;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lzeh;

    const-string v1, "getOnSliderChangeListener()Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/rangeslider/Slider$OnSliderChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onSliderChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzeh;

    invoke-interface {p1}, Lzeh;->d()Lajlx;

    move-result-object p0

    return-object p0
.end method
