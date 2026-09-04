.class public final Lotz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lotz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lotz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lotz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltv;Lcvqs;Lgec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lotz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget v0, v0, Lckbu;->R:I

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    iget-object p0, p0, Lotz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lotz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqx;

    invoke-interface {p0}, Lbbqx;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)Lj$/time/Duration;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lotz;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->y:I

    :goto_0
    int-to-long p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lotz;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lotz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->w:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->u:I

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
