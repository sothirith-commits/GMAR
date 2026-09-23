.class public final Laaqx;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcgri;

.field private final d:Latyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaqx;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcgri;Latyf;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aD:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laaqx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Laaqx;->c:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Laaqx;->d:Latyf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aT:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqx;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "IncognitoIntent.intent_to_reprocess"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laaqx;->d:Latyf;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Latyf;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laaqx;->c:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laash;

    .line 33
    .line 34
    iget-object v2, p0, Laaqx;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {v0, v2, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
