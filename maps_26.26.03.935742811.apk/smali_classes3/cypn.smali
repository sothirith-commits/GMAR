.class public Lcypn;
.super Lcyds;
.source "PG"

# interfaces
.implements Lcxxp;


# instance fields
.field public final c:Lcxwx;


# direct methods
.method public constructor <init>(Lcxxc;Lcxwx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyds;-><init>(Lcxxc;Z)V

    iput-object p2, p0, Lcypn;->c:Lcxwx;

    return-void
.end method


# virtual methods
.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    invoke-static {p1, p0}, Lcyac;->Y(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected final ww()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {p1, p0}, Lcyac;->Y(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcyos;->a(Lcxwx;Ljava/lang/Object;)V

    return-void
.end method
