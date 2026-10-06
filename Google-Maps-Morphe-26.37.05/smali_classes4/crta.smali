.class public final Lcrta;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lbeop;


# direct methods
.method public constructor <init>(Lcrmm;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcrta;->b:Lbeop;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcrta;->b:Lbeop;

    .line 3
    .line 4
    new-instance v1, Lbirn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbirn;-><init>(Lbeop;Lcrmn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lcrta;->a:Lcrmm;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcrmm;->B(Lcrmn;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0
.end method
