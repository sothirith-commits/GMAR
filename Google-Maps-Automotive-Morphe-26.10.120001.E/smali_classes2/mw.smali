.class public final Lmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmw;->a:Landroid/content/IntentSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 4

    .line 1
    new-instance v0, Lmx;

    .line 2
    .line 3
    iget v1, p0, Lmw;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmw;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lmw;->a:Landroid/content/IntentSender;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lmx;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmw;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmw;->b:I

    .line 4
    .line 5
    return-void
.end method
