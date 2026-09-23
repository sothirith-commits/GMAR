.class public Lagua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagve;


# instance fields
.field public a:Lbdqq;

.field final synthetic b:Lagud;

.field private final c:Lcom/spotify/protocol/types/ListItem;

.field private final d:Lcgpp;


# direct methods
.method public constructor <init>(Lagud;Lcom/spotify/protocol/types/ListItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagua;->b:Lagud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lagtz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lagtz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagua;->d:Lcgpp;

    .line 13
    .line 14
    iput-object p2, p0, Lagua;->c:Lcom/spotify/protocol/types/ListItem;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lagud;->l:Lcdgq;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcdgq;->m(Lcom/spotify/protocol/types/ImageUri;)Lcgpq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcgpq;->c(Lcgpp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lagua;->b:Lagud;

    .line 2
    .line 3
    sget-object v1, Laguj;->c:Laguj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagud;->s(Lagud;Laguj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lagud;->m:Lcdgq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lagua;->c:Lcom/spotify/protocol/types/ListItem;

    .line 13
    .line 14
    invoke-static {v2}, Lcdeg;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/spotify/protocol/types/Identifier;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/spotify/protocol/types/Identifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcdgq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v2, Lcom/spotify/protocol/types/Empty;

    .line 31
    .line 32
    const-string v4, "com.spotify.play_item"

    .line 33
    .line 34
    invoke-interface {v1, v4, v3, v2}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "The ContentItem is not playable."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laguk;->O()Lbdkc;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagua;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lagua;->c:Lcom/spotify/protocol/types/ListItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "artist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagua;->c:Lcom/spotify/protocol/types/ListItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
