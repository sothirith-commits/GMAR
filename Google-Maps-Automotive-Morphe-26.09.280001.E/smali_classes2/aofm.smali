.class public abstract Laofm;
.super Laofi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofi;-><init>(Laoeu;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Laoeu;->p()Laoey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Laoez;->a:Laoez;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final p()Laoey;
    .locals 0

    .line 1
    sget-object p0, Laoez;->a:Laoez;

    .line 2
    .line 3
    return-object p0
.end method
