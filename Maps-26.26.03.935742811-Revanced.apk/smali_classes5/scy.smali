.class public final synthetic Lscy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# instance fields
.field public final synthetic a:Lsdb;

.field public final synthetic b:Lpxo;

.field public final synthetic c:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lsdb;Lpxo;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscy;->a:Lsdb;

    iput-object p2, p0, Lscy;->b:Lpxo;

    iput-object p3, p0, Lscy;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(Lvgn;)V
    .locals 3

    iget-object v0, p0, Lscy;->b:Lpxo;

    sget-object v1, Lvgn;->c:Lvgn;

    const-string v2, "NavigationGuidanceOverlay_suppressionKey"

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lpxo;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lpxo;->D(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lscy;->c:Lblnv;

    iget-object p0, p0, Lscy;->a:Lsdb;

    iput-object p1, p0, Lsdb;->h:Lvgn;

    iget-object p1, p0, Lsdb;->h:Lvgn;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lsdb;->l(ZLvgn;)V

    invoke-virtual {p0}, Lsdb;->j()V

    iget-object p0, p0, Lsdb;->c:Lsme;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lsme;->j()V

    return-void
.end method
