.class final synthetic Lbbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Lbbwe;


# direct methods
.method public constructor <init>(Lbbwe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbvu;->a:Lbbwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbbwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lbbvu;->a:Lbbwe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbbwe;->e(Lbbwf;)Lbgyd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lcuas;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbbvu;->a:Lbbwe;

    .line 3
    .line 4
    const-class v3, Lbbwe;

    .line 5
    .line 6
    new-instance v0, Lcugl;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "getBadgeInset"

    .line 11
    .line 12
    const-string v5, "getBadgeInset(Lcom/google/android/apps/gmm/ui/components/terra/navigationheader/NavigationActionViewModel;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcugj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lcugj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
