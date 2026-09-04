.class public final Lcpoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.google.com/maps"

    iput-object v0, p0, Lcpoc;->a:Ljava/lang/Object;

    sget-object v0, Lcuds;->a:Ljava/util/List;

    iput-object v0, p0, Lcpoc;->c:Ljava/lang/Object;

    new-instance v0, Lcgpo;

    invoke-direct {v0}, Lcgpo;-><init>()V

    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v0, v2, v1}, Lcgpo;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-virtual {v0, v2, v1}, Lcgpo;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcgpn;

    invoke-direct {v1, v0}, Lcgpn;-><init>(Lcgpo;)V

    new-instance v0, Lcwed;

    invoke-direct {v0, v1}, Lcwed;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqni;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcpoc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcqni;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcpoc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcpoc;->c:Ljava/lang/Object;

    return-void
.end method
