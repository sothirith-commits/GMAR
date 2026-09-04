.class final synthetic Laavo;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laavo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laavo;

    invoke-direct {v0}, Laavo;-><init>()V

    sput-object v0, Laavo;->a:Laavo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Layxb;

    const-string v1, "getNd4cPopup()Lcom/google/android/apps/gmm/ugc/disclosure/Nd4cPopupViewModel;"

    const/4 v2, 0x0

    const-string v3, "nd4cPopup"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->k()Lbdsj;

    move-result-object p0

    return-object p0
.end method
