.class final synthetic Lmno;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lmno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    sput-object v0, Lmno;->a:Lmno;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmob;

    const-string v1, "getOnVoiceLiveKeyboardButtonClickListener()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "onVoiceLiveKeyboardButtonClickListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmob;

    invoke-interface {p1}, Lmob;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
