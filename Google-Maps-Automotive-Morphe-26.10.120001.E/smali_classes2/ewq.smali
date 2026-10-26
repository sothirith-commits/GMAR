.class final Lewq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lfej;


# direct methods
.method public constructor <init>(Lfej;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewq;->b:Lfej;

    .line 5
    .line 6
    iput-object p2, p0, Lewq;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lewq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lewq;

    .line 6
    .line 7
    iget-object p0, p0, Lewq;->b:Lfej;

    .line 8
    .line 9
    iget-object p1, p1, Lewq;->b:Lfej;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfej;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lewq;->b:Lfej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfej;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
