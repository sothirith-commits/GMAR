.class public final Lclnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lclnp;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lclnp;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lclnp;->c:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lclnp;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lclnp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lclnp;

    .line 13
    .line 14
    iget-boolean p0, p1, Lclnp;->a:Z

    .line 15
    .line 16
    iget-boolean p0, p1, Lclnp;->b:Z

    .line 17
    .line 18
    iget-boolean p0, p1, Lclnp;->c:Z

    .line 19
    .line 20
    iget-object p0, p1, Lclnp;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x245086b

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string p0, "SelectedAccountBehavior(hideManageAccounts=false, hideInAppReachFeatures=false, hideObake=false, title="

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
