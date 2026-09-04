.class final synthetic Latxc;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latxc;

    invoke-direct {v0}, Latxc;-><init>()V

    sput-object v0, Latxc;->a:Latxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latxs;

    const-string v1, "getLayoutItem()Lcom/google/android/libraries/curvular/LayoutItem;"

    const/4 v2, 0x0

    const-string v3, "layoutItem"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latxs;

    invoke-interface {p1}, Latxs;->b()Lblox;

    move-result-object p0

    return-object p0
.end method
