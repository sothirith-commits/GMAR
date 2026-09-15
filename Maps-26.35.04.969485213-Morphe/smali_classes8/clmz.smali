.class public final Lclmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://www.google.com/maps"

    .line 6
    .line 7
    iput-object v0, p0, Lclmz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcqjz;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lclmz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lccln;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lccln;-><init>()V

    .line 17
    .line 18
    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    const-class v2, Lcom/spotify/protocol/types/ImageUri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lccln;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    const-class v2, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lccln;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v1, Lcclm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcclm;-><init>(Lccln;)V

    .line 42
    .line 43
    new-instance v0, Lbudf;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    iput-object v0, p0, Lclmz;->b:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcmqw;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcmqw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lclmz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcmqw;->a:Ljava/lang/Object;

    iput-object v0, p0, Lclmz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcmqw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lclmz;->c:Ljava/lang/Object;

    return-void
.end method
