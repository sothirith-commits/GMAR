.class final synthetic Lwdr;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lwdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdr;

    invoke-direct {v0}, Lwdr;-><init>()V

    sput-object v0, Lwdr;->a:Lwdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfr;

    const-string v1, "getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;"

    const/4 v2, 0x0

    const-string v3, "accessibilityDelegate"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfr;

    invoke-interface {p1}, Lwfr;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method
