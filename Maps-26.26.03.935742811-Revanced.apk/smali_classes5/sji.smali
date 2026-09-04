.class final synthetic Lsji;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lsji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    sput-object v0, Lsji;->a:Lsji;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrdv;

    const-string v1, "getUgcDismissButton()Lcom/google/android/libraries/geo/navcore/ui/ugc/shared/viewmodels/DismissButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "ugcDismissButton"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrdv;

    invoke-interface {p1}, Lbrdv;->a()Lbrdu;

    move-result-object p0

    return-object p0
.end method
