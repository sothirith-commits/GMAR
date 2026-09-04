.class public final Lcyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lcxyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyf;-><init>(I)V

    sput-object v0, Lcyg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcyz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyz;-><init>(I)V

    sput-object v0, Lcyg;->b:Lcxyy;

    return-void
.end method

.method public static final a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
