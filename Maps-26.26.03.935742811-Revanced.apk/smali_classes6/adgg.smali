.class final synthetic Ladgg;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ladgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladgg;

    invoke-direct {v0}, Ladgg;-><init>()V

    sput-object v0, Ladgg;->a:Ladgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ladgw;

    const-string v1, "getOnParkingClicked()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "onParkingClicked"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladgw;

    invoke-interface {p1}, Ladgw;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
