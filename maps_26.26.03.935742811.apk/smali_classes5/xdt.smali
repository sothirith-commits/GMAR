.class final synthetic Lxdt;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lxdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxdt;

    invoke-direct {v0}, Lxdt;-><init>()V

    sput-object v0, Lxdt;->a:Lxdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxek;

    const-string v1, "getCategoricalShortcutsViewModel()Lcom/google/android/apps/gmm/directions/framework/explore/viewmodel/ExploreAlongRouteCategoricalShortcutsViewModel;"

    const/4 v2, 0x0

    const-string v3, "categoricalShortcutsViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxek;

    invoke-interface {p1}, Lxek;->b()Lxei;

    move-result-object p0

    return-object p0
.end method
