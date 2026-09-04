.class final synthetic Larok;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Larok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larok;

    invoke-direct {v0}, Larok;-><init>()V

    sput-object v0, Larok;->a:Larok;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Larpq;

    const-string v1, "getFooterActionBar()Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/actionbar/ActionBarViewModel;"

    const/4 v2, 0x0

    const-string v3, "footerActionBar"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Larpq;

    invoke-interface {p1}, Larpq;->a()Lajjy;

    move-result-object p0

    return-object p0
.end method
