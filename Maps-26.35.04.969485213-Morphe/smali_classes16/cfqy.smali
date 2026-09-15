.class public final Lcfqy;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcfrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcfrb;",
        "Lcfqy;",
        ">;",
        "Lcfrc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfrb;->a:Lcfrb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfqy;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfrb;

    .line 4
    .line 5
    iget p0, p0, Lcfrb;->aj:I

    .line 6
    .line 7
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfog;->a:Lcfog;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfqy;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfrb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfrb;->ah:Z

    .line 6
    .line 7
    return p0
.end method
