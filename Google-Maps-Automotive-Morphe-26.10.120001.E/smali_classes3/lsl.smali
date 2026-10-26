.class final synthetic Llsl;
.super Laogi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llsl;

    .line 2
    .line 3
    invoke-direct {v0}, Llsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llsl;->a:Llsl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lxhm;

    .line 2
    .line 3
    const-string v1, "dismissButton"

    .line 4
    .line 5
    const-string v2, "getDismissButton()Lcom/google/android/libraries/geo/navcore/ui/ugc/shared/viewmodels/DismissButtonViewModel;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxhm;

    .line 2
    .line 3
    invoke-interface {p1}, Lxhm;->b()Lxgr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
