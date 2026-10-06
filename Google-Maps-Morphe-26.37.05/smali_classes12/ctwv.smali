.class public Lctwv;
.super Lctlm;
.source "PG"

# interfaces
.implements Lctfb;


# instance fields
.field public final c:Lctej;


# direct methods
.method public constructor <init>(Lcteo;Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lctlm;-><init>(Lcteo;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lctwv;->c:Lctej;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final lP()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lQ()Lctfb;
    .locals 1

    .line 1
    iget-object p0, p0, Lctwv;->c:Lctej;

    .line 2
    .line 3
    instance-of v0, p0, Lctfb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctfb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctwv;->c:Lctej;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcthq;->y(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final vU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lctwv;->c:Lctej;

    .line 2
    .line 3
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Lcthq;->y(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lctwa;->a(Lctej;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
