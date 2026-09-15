.class final Lbdny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdny;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdnt;Lbdnw;)Lbhjq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdnt;

    .line 3
    .line 4
    const-string v1, "proto"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbdnt;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbdny;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lbhjq;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3}, Lbhjq;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdnw;)V

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
