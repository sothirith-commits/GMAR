.class final synthetic Lwdn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lwdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdn;

    invoke-direct {v0}, Lwdn;-><init>()V

    sput-object v0, Lwdn;->a:Lwdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfq;

    const-string v1, "getAccessibilityDelegate()Landroidx/core/view/AccessibilityDelegateCompat;"

    const/4 v2, 0x0

    const-string v3, "accessibilityDelegate"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfq;

    invoke-interface {p1}, Lwfq;->b()Lgak;

    move-result-object p0

    return-object p0
.end method
