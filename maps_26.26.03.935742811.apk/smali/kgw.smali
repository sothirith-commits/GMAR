.class final Lkgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkow;


# direct methods
.method public constructor <init>(Lkow;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgw;->b:Lkow;

    iput-object p2, p0, Lkgw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkgw;

    if-eqz v0, :cond_0

    check-cast p1, Lkgw;

    iget-object p0, p0, Lkgw;->b:Lkow;

    iget-object p1, p1, Lkgw;->b:Lkow;

    invoke-virtual {p0, p1}, Lkow;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkgw;->b:Lkow;

    invoke-virtual {p0}, Lkow;->hashCode()I

    move-result p0

    return p0
.end method
