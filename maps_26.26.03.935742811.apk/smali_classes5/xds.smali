.class final synthetic Lxds;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lxds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxds;

    invoke-direct {v0}, Lxds;-><init>()V

    sput-object v0, Lxds;->a:Lxds;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxek;

    const-string v1, "getSearchOmniboxViewModel()Lcom/google/android/apps/gmm/base/viewmodels/SearchOmniboxViewModel;"

    const/4 v2, 0x0

    const-string v3, "searchOmniboxViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxek;

    invoke-interface {p1}, Lxek;->a()Lpeb;

    move-result-object p0

    return-object p0
.end method
