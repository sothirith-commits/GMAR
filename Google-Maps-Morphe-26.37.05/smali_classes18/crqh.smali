.class final Lcrqh;
.super Lcrov;
.source "PG"

# interfaces
.implements Lcrly;


# instance fields
.field final a:Lcrmn;

.field b:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrov;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqh;->a:Lcrmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrqh;->a:Lcrmn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrqh;->b:Lcrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrnd;->dispose()V

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

.method public final vn(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic vo()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrqh;->a:Lcrmn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrmn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrqh;->b:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrqh;->b:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrqh;->a:Lcrmn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final vr()V
    .locals 0

    .line 1
    return-void
.end method
