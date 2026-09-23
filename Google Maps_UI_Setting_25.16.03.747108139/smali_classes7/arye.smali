.class final Larye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Larpl;

.field private final c:Lcgri;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larpl;Lcgri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larpl;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larye;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larye;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Larye;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Larye;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Larye;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Larye;->b:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getUserToUserBlockingParameters()Lcgkz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcgkz;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Larye;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v1, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larye;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
