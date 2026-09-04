.class final synthetic Latgy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latgy;

    invoke-direct {v0}, Latgy;-><init>()V

    sput-object v0, Latgy;->a:Latgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latgk;

    const-string v1, "getClickListener()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "clickListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latgk;

    invoke-interface {p1}, Latgk;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
