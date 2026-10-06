.class final synthetic Lbbwf;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lbbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbwf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbwf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbwf;->a:Lbbwf;

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
    const-string v1, "getChipListener$java_com_google_android_apps_gmm_ui_components_terra_infocallout_infocallout()Landroid/view/View$OnClickListener;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "chipListener"

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
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbbsx;

    .line 9
    .line 10
    iget-object p0, p0, Lbbsx;->b:Landroid/view/View$OnClickListener;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Required value was null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
