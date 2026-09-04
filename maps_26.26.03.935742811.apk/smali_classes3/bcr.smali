.class public final synthetic Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field public final synthetic a:Lbcs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Layr;

.field public final synthetic e:Layg;

.field public final synthetic f:Layg;


# direct methods
.method public synthetic constructor <init>(Lbcs;Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcr;->a:Lbcs;

    iput-object p2, p0, Lbcr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbcr;->c:Ljava/lang/String;

    iput-object p4, p0, Lbcr;->d:Layr;

    iput-object p5, p0, Lbcr;->e:Layg;

    iput-object p6, p0, Lbcr;->f:Layg;

    return-void
.end method


# virtual methods
.method public final a(Layb;)V
    .locals 6

    iget-object v0, p0, Lbcr;->a:Lbcs;

    invoke-virtual {v0}, Latf;->C()Lavo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lbcr;->f:Layg;

    iget-object v4, p0, Lbcr;->e:Layg;

    iget-object v3, p0, Lbcr;->d:Layr;

    iget-object v2, p0, Lbcr;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbcs;->n()V

    invoke-virtual/range {v0 .. v5}, Lbcs;->e(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latf;->J()V

    iget-object p0, v0, Lbcs;->a:Lbcx;

    invoke-static {}, Lbaa;->o()V

    iget-object p1, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {p0, v0}, Lbcx;->m(Latf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
