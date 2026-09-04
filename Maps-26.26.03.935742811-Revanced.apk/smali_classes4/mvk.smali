.class final synthetic Lmvk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lmvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvk;

    invoke-direct {v0}, Lmvk;-><init>()V

    sput-object v0, Lmvk;->a:Lmvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmxc;

    const-string v1, "getProgressRatio()F"

    const/4 v2, 0x0

    const-string v3, "progressRatio"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxc;

    invoke-interface {p1}, Lmxc;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
