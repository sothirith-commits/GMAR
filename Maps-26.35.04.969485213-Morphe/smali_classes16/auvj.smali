.class public final Lauvj;
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
    invoke-virtual {p1}, Lpeq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lauvk;

    .line 8
    .line 9
    invoke-direct {p0}, Lauvl;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
