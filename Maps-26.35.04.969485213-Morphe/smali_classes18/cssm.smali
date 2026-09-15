.class final Lcssm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# instance fields
.field final a:Lcslx;

.field b:Lcsmn;


# direct methods
.method public constructor <init>(Lcslx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcssm;->a:Lcslx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcssm;->a:Lcslx;

    .line 2
    .line 3
    sget-object v0, Lcsls;->a:Lcsls;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcslx;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsls;

    .line 5
    .line 6
    new-instance v1, Lcswk;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcswk;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcsls;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcssm;->a:Lcslx;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcslx;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcssm;->b:Lcsmn;

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
    iput-object p1, p0, Lcssm;->b:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcssm;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcssm;->b:Lcsmn;

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

.method public final vn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsls;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcsls;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcssm;->a:Lcslx;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
