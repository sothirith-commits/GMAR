.class final Laong;
.super Laold;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final f:Laonm;


# direct methods
.method public constructor <init>(Laoeu;Laonm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laold;-><init>(Laoeu;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laong;->f:Laonm;

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

.method public final r(Laonc;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Laong;->f:Laonm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laonm;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Laoni;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Laoni;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoni;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p0, Laoll;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Laoll;

    .line 27
    .line 28
    iget-object p0, p0, Laoll;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p1}, Laonc;->o()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
