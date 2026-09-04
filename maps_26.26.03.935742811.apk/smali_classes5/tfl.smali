.class final synthetic Ltfl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ltfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltfl;

    invoke-direct {v0}, Ltfl;-><init>()V

    sput-object v0, Ltfl;->a:Ltfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltiu;

    const-string v1, "getOnScrollChangeListener()Lcom/google/android/apps/gmm/car/views/PagedScrollView$OnScrollChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onScrollChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltiu;

    invoke-interface {p1}, Ltiu;->a()Lvkf;

    move-result-object p0

    return-object p0
.end method
