.class final Lctnz;
.super Lctlw;
.source "PG"


# instance fields
.field private final f:Lctoi;


# direct methods
.method public constructor <init>(Lctej;Lctoi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lctlw;-><init>(Lctej;I)V

    .line 5
    .line 6
    iput-object p2, p0, Lctnz;->f:Lctoi;

    .line 7
    return-void
.end method


# virtual methods
.method protected final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method

.method public final q(Lctnv;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lctnz;->f:Lctoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lctob;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lctob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lctob;->d()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    instance-of v0, p0, Lctme;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lctme;

    .line 28
    .line 29
    iget-object p0, p0, Lctme;->b:Ljava/lang/Throwable;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Lctnv;->vP()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
