.class Lcom/garmin/android/connectiq/ConnectIQ$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/ConnectIQ;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$negButton:Ljava/lang/String;

.field final synthetic val$posButton:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$negButton:Ljava/lang/String;

    iput-object p5, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$posButton:Ljava/lang/String;

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$negButton:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/garmin/android/connectiq/ConnectIQ$1$1;

    invoke-direct {v2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$1$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQ$1;)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$posButton:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
