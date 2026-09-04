.class final synthetic Lbfjw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbfjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfjw;

    invoke-direct {v0}, Lbfjw;-><init>()V

    sput-object v0, Lbfjw;->a:Lbfjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfqc;

    const-string v1, "getProgressBarViewModel()Lcom/google/android/apps/gmm/ugc/thanks/viewmodels/ProgressBarViewModel;"

    const/4 v2, 0x0

    const-string v3, "progressBarViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfqc;

    invoke-interface {p1}, Lbfqc;->d()Lbfqu;

    move-result-object p0

    return-object p0
.end method
