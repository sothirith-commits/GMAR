.class final Lklf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkth;


# direct methods
.method public constructor <init>(Lkth;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklf;->b:Lkth;

    .line 5
    .line 6
    iput-object p2, p0, Lklf;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lklf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lklf;

    .line 6
    .line 7
    iget-object p0, p0, Lklf;->b:Lkth;

    .line 8
    .line 9
    iget-object p1, p1, Lklf;->b:Lkth;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkth;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lklf;->b:Lkth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
