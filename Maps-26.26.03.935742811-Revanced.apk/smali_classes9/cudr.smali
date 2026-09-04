.class public final Lcudr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudq;


# instance fields
.field public volatile a:Lcom/spotify/protocol/types/Types$RequestId;

.field public final b:Lcyql;

.field public final c:Lcyql;

.field public d:Lcvnh;

.field private final e:Lczgj;


# direct methods
.method public constructor <init>(Lcyql;Lcyql;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcudr;->e:Lczgj;

    iput-object p1, p0, Lcudr;->c:Lcyql;

    iput-object p2, p0, Lcudr;->b:Lcyql;

    iget-object p0, p1, Lcyql;->c:Ljava/lang/Object;

    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lczuk;Ljava/lang/String;)Lcuea;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lczuk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->b:Ljava/lang/Object;

    check-cast p0, Lcgpn;

    check-cast v0, Lcgps;

    invoke-virtual {p0, v0}, Lcgpn;->g(Lcgps;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcuec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcuec;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Could not parse error details: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcuea;

    invoke-direct {v0, p0, p1}, Lcuea;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
