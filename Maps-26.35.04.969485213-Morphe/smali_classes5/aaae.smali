.class public final Laaae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtb;


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
    iput-object p1, p0, Laaae;->a:Lhc;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lagtc;)Lcuqg;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Laaac;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Liml;

    .line 7
    .line 8
    new-instance v1, Limm;

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
    invoke-direct/range {v1 .. v6}, Limm;-><init>(IIZII)V

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Laaac;

    .line 22
    .line 23
    iget-object v2, v2, Laaac;->b:Ladxx;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Ladxx;->c:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    .line 32
    :goto_0
    new-instance v4, Lzql;

    .line 33
    const/4 v5, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, p1, v5, v3}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Liml;-><init>(Limm;Ljava/lang/Object;Lcufg;)V

    .line 40
    .line 41
    iget-object p0, v0, Liml;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ltgp;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Failed requirement."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
