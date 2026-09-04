.class final synthetic Lsta;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    sput-object v0, Lsta;->a:Lsta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsva;

    const-string v1, "getTitleBarFilterBarViewModel()Lcom/google/android/apps/gmm/car/navigation/search/viewmodel/NavigationSearchFilterBarViewModel;"

    const/4 v2, 0x0

    const-string v3, "titleBarFilterBarViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsva;

    invoke-interface {p1}, Lsva;->a()Lsuo;

    move-result-object p0

    return-object p0
.end method
