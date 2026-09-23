.class public final Laibm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lasqq;I)V
    .locals 0

    .line 2
    iput p4, p0, Laibm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    move-result-object p1

    iput-object p1, p0, Laibm;->a:Llht;

    iput-object p2, p0, Laibm;->b:Lcgri;

    iput-object p3, p0, Laibm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;I)V
    .locals 0

    .line 1
    iput p4, p0, Laibm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibm;->a:Llht;

    iput-object p2, p0, Laibm;->b:Lcgri;

    iput-object p3, p0, Laibm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    iget v0, p0, Laibm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvod;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laftv;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laibm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rap.lts"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "gwn.lufi"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laibm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
