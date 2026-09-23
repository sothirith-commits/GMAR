.class final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field final synthetic a:Lpx;

.field private final b:Lpq;


# direct methods
.method public constructor <init>(Lpx;Lpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv;->a:Lpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpv;->b:Lpq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv;->a:Lpx;

    .line 2
    .line 3
    iget-object v1, v0, Lpx;->a:Lckcv;

    .line 4
    .line 5
    iget-object v2, p0, Lpv;->b:Lpq;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lckcv;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpx;->b:Lpq;

    .line 11
    .line 12
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lpq;->mP()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lpx;->b:Lpq;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lpq;->g(Lpg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lpq;->c:Lckfs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v2, Lpq;->c:Lckfs;

    .line 35
    .line 36
    return-void
.end method
