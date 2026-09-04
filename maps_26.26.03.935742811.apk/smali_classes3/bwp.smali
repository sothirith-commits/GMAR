.class public abstract Lbwp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbwp;
.end method

.method public b()Leit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Leit;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lbvw;)Lbwp;
.end method

.method public f(Laqtj;)Leit;
    .locals 0

    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object p0

    return-object p0
.end method

.method public g(Laqtj;Lbvw;JJJ)Lbwp;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ldgx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
