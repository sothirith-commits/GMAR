.class final synthetic Lacxo;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lacny;


# direct methods
.method public constructor <init>(Lacny;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lacxo;->a:Lacny;

    .line 3
    .line 4
    const-class v2, Lcthc;

    .line 5
    .line 6
    const-string v4, "TellMapsScreen$sendPlace(Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/geo/serving/proto/place/PlacePreview;Ljava/lang/String;)V"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v3, "sendPlace"

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcbjy;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lacna;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lacna;-><init>(Lcbjy;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lacxo;->a:Lacny;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lacny;->h(Lacnd;)V

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method
