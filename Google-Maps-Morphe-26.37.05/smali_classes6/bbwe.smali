.class final synthetic Lbbwe;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lbbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbwe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbwe;->a:Lbbwe;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbbwj;

    .line 3
    .line 4
    const-string v1, "getChipText$java_com_google_android_apps_gmm_ui_components_terra_infocallout_infocallout()Ljava/lang/CharSequence;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "chipText"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbbwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbbwj;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
