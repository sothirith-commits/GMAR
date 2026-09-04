.class final synthetic Layaj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Layaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layaj;

    invoke-direct {v0}, Layaj;-><init>()V

    sput-object v0, Layaj;->a:Layaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydm;

    const-string v1, "getSubmitButtonViewModel()Lcom/google/android/apps/gmm/base/viewmodels/api/ButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "submitButtonViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydm;

    invoke-interface {p1}, Laydm;->c()Lpek;

    move-result-object p0

    return-object p0
.end method
