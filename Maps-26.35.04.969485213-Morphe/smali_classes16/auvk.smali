.class public final Lauvk;
.super Lauvl;
.source "PG"

# interfaces
.implements Lauvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpeq;)Lauvl;
    .locals 0

    .line 1
    sget-object p0, Lpeq;->d:Lpeq;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lauvj;

    .line 6
    .line 7
    invoke-direct {p0}, Lauvl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
