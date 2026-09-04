.class final synthetic Lptl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lptl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    sput-object v0, Lptl;->a:Lptl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lptn;

    const-string v1, "getOnNextPage()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "onNextPage"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lptn;

    invoke-virtual {p1}, Lptn;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
