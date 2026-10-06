.class public final Lafqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqj;


# instance fields
.field private final a:Lafql;

.field private final b:Lyvb;


# direct methods
.method public constructor <init>(Lyvb;Lafql;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafqv;->b:Lyvb;

    .line 6
    .line 7
    iput-object p2, p0, Lafqv;->a:Lafql;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "saved_trips"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafqv;->b:Lyvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyvb;->k()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lyvb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Layxy;->jz:Layxt;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v4}, Layxj;->e(Layxt;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lafqv;->a:Lafql;

    .line 30
    .line 31
    sget-object v1, Lcfgz;->n:Lcfgz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lafql;->e(Lcfgz;ZI)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
