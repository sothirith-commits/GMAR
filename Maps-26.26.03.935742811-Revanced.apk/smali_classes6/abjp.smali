.class final synthetic Labjp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Labjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjp;

    invoke-direct {v0}, Labjp;-><init>()V

    sput-object v0, Labjp;->a:Labjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Labjs;

    const-string v1, "getOnTouchListener()Landroid/view/View$OnTouchListener;"

    const/4 v2, 0x0

    const-string v3, "onTouchListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labjs;

    invoke-virtual {p1}, Labjs;->c()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0
.end method
