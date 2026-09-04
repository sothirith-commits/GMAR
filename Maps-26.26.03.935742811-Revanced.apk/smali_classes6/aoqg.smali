.class final Laoqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudv;


# instance fields
.field final synthetic a:Laoqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqm;I)V
    .locals 0

    iput p2, p0, Laoqg;->b:I

    iput-object p1, p0, Laoqg;->a:Laoqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laoqg;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoqg;->a:Laoqm;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/spotify/protocol/types/Capabilities;

    iput-object p1, p0, Laoqm;->b:Lcom/spotify/protocol/types/Capabilities;

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/PlayerContext;

    iput-object p1, p0, Laoqm;->c:Lcom/spotify/protocol/types/PlayerContext;

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Laoqg;->a:Laoqm;

    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    invoke-virtual {p0, p1}, Laoqm;->C(Lcom/spotify/protocol/types/PlayerState;)V

    return-void
.end method
