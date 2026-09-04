.class public final Lahoh;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcufa;

.field private final d:Lbcex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladjr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladjr;-><init>(I)V

    sput-object v0, Lahoh;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcufa;Lbcex;)V
    .locals 1

    sget-object v0, Lbcfn;->aB:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lahoh;->b:Landroid/content/Context;

    iput-object p4, p0, Lahoh;->c:Lcufa;

    iput-object p5, p0, Lahoh;->d:Lbcex;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aT:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahoh;->f:Landroid/content/Intent;

    const-string v1, "IncognitoIntent.intent_to_reprocess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahoh;->d:Lbcex;

    invoke-interface {v2, v0}, Lbcex;->o(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lahoh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lahoh;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
