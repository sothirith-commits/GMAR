.class public final Lamnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamok;


# instance fields
.field public a:Lbgxj;

.field final synthetic b:Lamno;

.field private final c:Lcom/spotify/protocol/types/ListItem;

.field private final d:Lcqjm;


# direct methods
.method public constructor <init>(Lamno;Lcom/spotify/protocol/types/ListItem;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lamnm;->b:Lamno;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lamnl;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lamnm;->d:Lcqjm;

    .line 14
    .line 15
    iput-object p2, p0, Lamnm;->c:Lcom/spotify/protocol/types/ListItem;

    .line 16
    .line 17
    iget-object p0, p2, Lcom/spotify/protocol/types/ListItem;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lamno;->l:Lbude;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbude;->g(Lcom/spotify/protocol/types/ImageUri;)Lcqjn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcqjn;->c(Lcqjm;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamnm;->b:Lamno;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lamno;->z(Lamno;)V

    .line 6
    .line 7
    iget-object v1, v0, Lamno;->m:Lbude;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lamnm;->c:Lcom/spotify/protocol/types/ListItem;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcpbs;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/spotify/protocol/types/ListItem;->playable:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/spotify/protocol/types/Identifier;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/spotify/protocol/types/Identifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, v1, Lbude;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-class v1, Lcom/spotify/protocol/types/Empty;

    .line 30
    .line 31
    const-string v3, "com.spotify.play_item"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3, v2, v1}, Lcqjx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The ContentItem is not playable."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lamnt;->M()Lbgqu;

    .line 47
    .line 48
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamnm;->a:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamnm;->c:Lcom/spotify/protocol/types/ListItem;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->uri:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamnm;->c:Lcom/spotify/protocol/types/ListItem;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/spotify/protocol/types/ListItem;->title:Ljava/lang/String;

    .line 5
    return-object p0
.end method
