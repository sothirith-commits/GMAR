.class final Lcwix;
.super Lcwhn;
.source "PG"

# interfaces
.implements Lcwer;


# instance fields
.field final a:Lcwfg;

.field b:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Lcwhn;-><init>()V

    iput-object p1, p0, Lcwix;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwix;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwix;->b:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final vQ(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    return p0
.end method

.method public final bridge synthetic vR()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final vS()V
    .locals 0

    iget-object p0, p0, Lcwix;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwix;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwix;->b:Lcwfw;

    iget-object p1, p0, Lcwix;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final vU()V
    .locals 0

    return-void
.end method
