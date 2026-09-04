.class final synthetic Lafje;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafje;

    invoke-direct {v0}, Lafje;-><init>()V

    sput-object v0, Lafje;->a:Lafje;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafjj;

    const-string v1, "getOnClickBubbles()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "onClickBubbles"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafjj;

    invoke-virtual {p1}, Lafjj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
