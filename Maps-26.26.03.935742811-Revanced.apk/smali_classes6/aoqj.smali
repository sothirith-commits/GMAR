.class public Laoqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoro;


# instance fields
.field public a:Lblwm;

.field final synthetic b:Laoqm;

.field private final c:Lcom/spotify/protocol/types/ListItem;

.field private final d:Lcudf;


# direct methods
.method public constructor <init>(Laoqm;Lcom/spotify/protocol/types/ListItem;)V
    .locals 2

    iput-object p1, p0, Laoqj;->b:Laoqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoqi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoqj;->d:Lcudf;

    iput-object p2, p0, Laoqj;->c:Lcom/spotify/protocol/types/ListItem;

    iget-object p0, p2, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz p0, :cond_0

    iget-object p1, p1, Laoqm;->l:Lcpmq;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcpmq;->s(Lcom/spotify/protocol/types/ImageUri;)Lcudg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcudg;->c(Lcudf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Laoqj;->b:Laoqm;

    sget-object v1, Laoqt;->c:Laoqt;

    invoke-static {v0, v1}, Laoqm;->s(Laoqm;Laoqt;)V

    iget-object v1, v0, Laoqm;->m:Lcpmq;

    if-eqz v1, :cond_1

    iget-object p0, p0, Laoqj;->c:Lcom/spotify/protocol/types/ListItem;

    invoke-static {p0}, Lcujl;->j(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/spotify/protocol/types/Identifier;

    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/spotify/protocol/types/Identifier;-><init>(Ljava/lang/String;)V

    iget-object p0, v1, Lcpmq;->a:Ljava/lang/Object;

    const-class v1, Lcom/spotify/protocol/types/Empty;

    const-string v3, "com.spotify.play_item"

    invoke-interface {p0, v3, v2, v1}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ContentItem is not playable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laoqu;->O()Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laoqj;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laoqj;->c:Lcom/spotify/protocol/types/ListItem;

    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoqj;->c:Lcom/spotify/protocol/types/ListItem;

    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    return-object p0
.end method
