.class public final Lcqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqjx;


# instance fields
.field public volatile a:Lcom/spotify/protocol/types/Types$RequestId;

.field public b:Lcsah;

.field public final c:Lcuxb;

.field public final d:Lcuxb;

.field private final e:Lcvnk;


# direct methods
.method public constructor <init>(Lcuxb;Lcuxb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcvnk;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcqjy;->e:Lcvnk;

    .line 12
    .line 13
    iput-object p1, p0, Lcqjy;->d:Lcuxb;

    .line 14
    .line 15
    iput-object p2, p0, Lcqjy;->c:Lcuxb;

    .line 16
    .line 17
    iget-object p0, p1, Lcuxb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbudf;

    .line 20
    .line 21
    iget-object p0, p0, Lbudf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static final c(Lcwca;Ljava/lang/String;)Lcqkh;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcwca;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcwca;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcclm;

    .line 7
    .line 8
    check-cast v0, Lcclr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcclm;->g(Lcclr;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcqkj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcqkj;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const-string p0, "Could not parse error details: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcqkh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcqkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcqke;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
