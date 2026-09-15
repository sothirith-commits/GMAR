.class public final Lcon;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcon;->a:Lcqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 1

    .line 1
    new-instance v0, Lcop;

    .line 2
    .line 3
    iget-object p0, p0, Lcon;->a:Lcqm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcop;-><init>(Lcqm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 0

    .line 1
    check-cast p1, Lcop;

    .line 2
    .line 3
    iget-object p0, p0, Lcon;->a:Lcqm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcop;->f(Lcqm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcon;

    .line 12
    .line 13
    iget-object p1, p1, Lcon;->a:Lcqm;

    .line 14
    .line 15
    iget-object p0, p0, Lcon;->a:Lcqm;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcon;->a:Lcqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
