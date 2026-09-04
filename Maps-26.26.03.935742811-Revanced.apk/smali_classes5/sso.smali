.class final synthetic Lsso;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsso;

    invoke-direct {v0}, Lsso;-><init>()V

    sput-object v0, Lsso;->a:Lsso;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsuw;

    const-string v1, "getEvInfoViewModel()Lcom/google/android/apps/gmm/car/evinfo/viewmodel/EvInfoViewModel;"

    const/4 v2, 0x0

    const-string v3, "evInfoViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsuw;

    invoke-interface {p1}, Lsuw;->c()Lqzp;

    move-result-object p0

    return-object p0
.end method
