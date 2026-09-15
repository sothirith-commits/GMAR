.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lcufx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsz;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcsz;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lczv;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Ldao;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldao;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lczv;->b:Lcufx;

    .line 18
    return-void
.end method

.method public static final a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
