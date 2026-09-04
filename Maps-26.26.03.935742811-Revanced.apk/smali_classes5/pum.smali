.class final synthetic Lpum;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lpum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpum;

    invoke-direct {v0}, Lpum;-><init>()V

    sput-object v0, Lpum;->a:Lpum;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpuh;

    const-string v1, "getOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onAttachStateChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpuh;

    invoke-interface {p1}, Lpuh;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method
