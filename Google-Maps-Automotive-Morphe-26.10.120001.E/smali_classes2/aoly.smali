.class final Laoly;
.super Laojw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final f:Laome;


# direct methods
.method public constructor <init>(Laodp;Laome;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laojw;-><init>(Laodp;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laoly;->f:Laome;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Laolu;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Laoly;->f:Laome;

    .line 2
    .line 3
    invoke-virtual {p0}, Laome;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Laoma;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Laoma;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoma;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Laoke;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Laoke;

    .line 25
    .line 26
    iget-object v0, p0, Laoke;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Laolu;->o()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method
