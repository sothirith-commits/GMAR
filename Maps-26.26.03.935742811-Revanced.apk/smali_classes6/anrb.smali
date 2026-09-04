.class public abstract Lanrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanrb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lanqw;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lanrb;->b()I

    move-result v0

    check-cast p1, Lanrb;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lanrb;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanrb;->c()Lanqw;

    move-result-object p0

    invoke-interface {p0}, Lanqw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lanrb;->c()Lanqw;

    move-result-object p1

    invoke-interface {p1}, Lanqw;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
