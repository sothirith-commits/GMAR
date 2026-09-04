.class public final Lkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpq;


# instance fields
.field private a:Lkps;


# virtual methods
.method public final a(IZ)Lkpp;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkpr;->a:Lkps;

    if-nez p1, :cond_1

    new-instance p1, Lkps;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpr;->a:Lkps;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkpn;->a:Lkpn;

    return-object p0
.end method
