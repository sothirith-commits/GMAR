.class public final Lcqfg;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqfg;->a:Z

    iput-boolean v0, p0, Lcqfg;->b:Z

    iput-boolean v0, p0, Lcqfg;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcqfg;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcqfg;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcqfg;

    iget-boolean p0, p1, Lcqfg;->a:Z

    iget-boolean p0, p1, Lcqfg;->b:Z

    iget-boolean p0, p1, Lcqfg;->c:Z

    iget-object p0, p1, Lcqfg;->d:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x245086b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "SelectedAccountBehavior(hideManageAccounts=false, hideInAppReachFeatures=false, hideObake=false, title="

    const-string v0, ")"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
