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

    .line 1
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$negButton:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$posButton:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 2
    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$negButton:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/garmin/android/connectiq/ConnectIQ$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$1$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQ$1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$1;->val$posButton:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
