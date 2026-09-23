.class public final Lxju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbc;


# instance fields
.field final synthetic a:Lxjv;

.field private b:Z


# direct methods
.method public constructor <init>(Lxjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxju;->a:Lxjv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lafba;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafba;->e:Lafba;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lxju;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadFailure"

    .line 13
    .line 14
    invoke-static {p1}, Lbpxq;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lxju;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Lafbb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lafbb;->d:Lj$/time/Duration;

    .line 5
    .line 6
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lxju;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadSuccess"

    .line 19
    .line 20
    invoke-static {p1}, Lbpxq;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxju;->a:Lxjv;

    .line 24
    .line 25
    invoke-static {p1}, Lxjv;->t(Lxjv;)Lazhz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lazji;

    .line 30
    .line 31
    invoke-static {p1}, Lxjv;->u(Lxjv;)Lbdbg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lbruq;->fn:Lbruq;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lxju;->b:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method
