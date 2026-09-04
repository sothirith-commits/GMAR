.class final synthetic Lrxg;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lrxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxg;

    invoke-direct {v0}, Lrxg;-><init>()V

    sput-object v0, Lrxg;->a:Lrxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsaj;

    const-string v1, "getIcon()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "icon"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsaj;

    invoke-interface {p1}, Lsaj;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method
