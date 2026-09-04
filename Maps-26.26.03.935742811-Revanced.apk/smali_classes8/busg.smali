.class public abstract Lbusg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbvca;
.end method

.method public abstract b()I
.end method

.method public final c()Lbvca;
    .locals 1

    invoke-virtual {p0}, Lbusg;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbusg;->a()Lbvca;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbusg;->c()Lbvca;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbvca;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
