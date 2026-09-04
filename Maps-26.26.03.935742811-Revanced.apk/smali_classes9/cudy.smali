.class public final Lcudy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/spotify/protocol/types/Types$RequestId;

.field public final b:Lcudg;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;Lcudg;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcudy;->c:Ljava/lang/Class;

    iput-object p1, p0, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    iput-object p2, p0, Lcudy;->b:Lcudg;

    return-void
.end method


# virtual methods
.method public final a(Lczuk;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcudy;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lczuk;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcudu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcudu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcudy;->b:Lcudg;

    invoke-virtual {p1, v0}, Lcudp;->f(Lcudt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcudy;->b:Lcudg;

    invoke-virtual {p0, p1}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcudy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    check-cast p1, Lcudy;

    iget-object p1, p1, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {p0, p1}, Lcom/spotify/protocol/types/Types$RequestId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {p0}, Lcom/spotify/protocol/types/Types$RequestId;->hashCode()I

    move-result p0

    return p0
.end method
