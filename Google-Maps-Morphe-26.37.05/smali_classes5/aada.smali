.class public final Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxt;


# instance fields
.field public final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laada;->a:Lhc;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lagxu;)Lctrc;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Laacy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljpf;

    .line 7
    .line 8
    new-instance v1, Lini;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lini;-><init>(IIZII)V

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Laacy;

    .line 22
    .line 23
    iget-object v2, v2, Laacy;->b:Laecd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Laecd;->c:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v3, Laacw;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v4}, Laacw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Ljpf;-><init>(Lini;Ljava/lang/Object;Lctfw;)V

    .line 39
    .line 40
    iget-object p0, v0, Ljpf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lthh;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Failed requirement."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
