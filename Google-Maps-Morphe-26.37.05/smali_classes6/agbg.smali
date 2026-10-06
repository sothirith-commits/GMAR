.class public final Lagbg;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcpuk;

.field private final d:Layet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laemg;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laemg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lagbg;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcpuk;Layet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->az:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lagbg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lagbg;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lagbg;->d:Layet;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->aT:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagbg;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "IncognitoIntent.intent_to_reprocess"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lagbg;->d:Layet;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Layet;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lagbg;->c:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lazah;

    .line 34
    .line 35
    iget-object p0, p0, Lagbg;->b:Landroid/content/Context;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    :cond_1
    return-void
.end method
