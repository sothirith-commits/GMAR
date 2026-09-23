.class public final Lcgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqa;


# instance fields
.field public volatile a:Lcom/spotify/protocol/types/Types$RequestId;

.field public final b:Lcgqk;

.field public final c:Lcgqk;

.field public d:Lchwx;

.field private final e:Lclgs;


# direct methods
.method public constructor <init>(Lcgqk;Lcgqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgqb;->e:Lclgs;

    .line 11
    .line 12
    iput-object p1, p0, Lcgqb;->c:Lcgqk;

    .line 13
    .line 14
    iput-object p2, p0, Lcgqb;->b:Lcgqk;

    .line 15
    .line 16
    iget-object p1, p1, Lcgqk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbocw;

    .line 19
    .line 20
    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lcltm;Ljava/lang/String;)Lcgql;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbvfc;

    .line 6
    .line 7
    check-cast v0, Lbvfg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbvfc;->g(Lbvfg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcgqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lcgqn;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const-string p0, "Could not parse error details: %s"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance v0, Lcgql;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcgql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
