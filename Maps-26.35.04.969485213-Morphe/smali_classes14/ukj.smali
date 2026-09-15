.class public final Lukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgqt;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public final a:Lcuqg;

.field public final b:Lbgoz;

.field public c:Ljava/lang/Object;

.field private final d:Lculq;

.field private e:Lcumz;


# direct methods
.method public constructor <init>(Lcuqg;Lculq;Lbgoz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lukj;->a:Lcuqg;

    .line 8
    .line 9
    iput-object p2, p0, Lukj;->d:Lculq;

    .line 10
    .line 11
    iput-object p3, p0, Lukj;->b:Lbgoz;

    .line 12
    .line 13
    iput-object p4, p0, Lukj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lukj;->e:Lcumz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lukj;->d:Lculq;

    .line 7
    .line 8
    new-instance v1, Lufd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lufd;-><init>(Lukj;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lukj;->e:Lcumz;

    .line 20
    .line 21
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukj;->e:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lukj;->e:Lcumz;

    .line 10
    .line 11
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lukj;
    .locals 4

    .line 1
    new-instance v0, Lukj;

    .line 2
    .line 3
    new-instance v1, Ltgp;

    .line 4
    .line 5
    iget-object v2, p0, Lukj;->a:Lcuqg;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v2, p1, v3}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lukj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lukj;->d:Lculq;

    .line 18
    .line 19
    iget-object p0, p0, Lukj;->b:Lbgoz;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lukj;-><init>(Lcuqg;Lculq;Lbgoz;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
