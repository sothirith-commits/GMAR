.class final Lcspq;
.super Lcsoe;
.source "PG"

# interfaces
.implements Lcsli;


# instance fields
.field final a:Lcslx;

.field b:Lcsmn;


# direct methods
.method public constructor <init>(Lcslx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsoe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcspq;->a:Lcslx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcspq;->a:Lcslx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcspq;->b:Lcsmn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vo(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic vp()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcspq;->a:Lcslx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcslx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcspq;->b:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcspq;->b:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcspq;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final vs()V
    .locals 0

    .line 1
    return-void
.end method
