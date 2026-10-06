.class public final Lcrrz;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcrms;


# direct methods
.method public constructor <init>(Lcrmm;Ljava/util/concurrent/TimeUnit;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrrz;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p3, p0, Lcrrz;->c:Lcrms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 3

    .line 1
    new-instance v0, Lcrry;

    .line 2
    .line 3
    new-instance v1, Lcrxg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcrxg;-><init>(Lcrmn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcrrz;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcrrz;->c:Lcrms;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcrms;->a()Lcrmr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcrry;-><init>(Lcrmn;Ljava/util/concurrent/TimeUnit;Lcrmr;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcrrz;->a:Lcrmm;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcrmm;->B(Lcrmn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
