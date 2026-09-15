.class public final Lcne;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcqm;

.field private final b:Lcqw;


# direct methods
.method public constructor <init>(Lcqm;Lcqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcne;->a:Lcqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcne;->b:Lcqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    new-instance v0, Lcnf;

    .line 2
    .line 3
    iget-object v1, p0, Lcne;->a:Lcqm;

    .line 4
    .line 5
    iget-object p0, p0, Lcne;->b:Lcqw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcnf;-><init>(Lcqm;Lcqw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    check-cast p1, Lcnf;

    .line 2
    .line 3
    iget-object v0, p1, Lcnf;->a:Lcqm;

    .line 4
    .line 5
    iget-object v1, p0, Lcne;->a:Lcqm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcne;->b:Lcqw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcnf;->c:Lcqw;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object v1, p1, Lcnf;->a:Lcqm;

    .line 22
    .line 23
    iput-object p0, p1, Lcnf;->c:Lcqw;

    .line 24
    .line 25
    iget-object p0, p1, Lcol;->d:Lcqm;

    .line 26
    .line 27
    new-instance v0, Lcng;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcng;-><init>(Lcqm;Lcqm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcnf;->b:Lcqm;

    .line 33
    .line 34
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lexm;->J()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcne;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcne;->a:Lcqm;

    .line 12
    .line 13
    check-cast p1, Lcne;

    .line 14
    .line 15
    iget-object v3, p1, Lcne;->a:Lcqm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcne;->b:Lcqw;

    .line 24
    .line 25
    iget-object p1, p1, Lcne;->b:Lcqw;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->a:Lcqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcne;->b:Lcqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
