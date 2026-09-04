.class public final Ladxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwz;


# instance fields
.field private final a:Latxa;

.field private final b:Ladwq;

.field private final c:Latvh;

.field private final d:Lbbub;

.field private final e:Ladvj;

.field private final f:Ladxr;

.field private final g:Lblox;

.field private final h:Lblox;

.field private final i:Lmz;


# direct methods
.method public constructor <init>(Latxa;Ladwq;Latvh;Lbbub;Ladxp;Ladvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latxa;",
            "Ladwq;",
            "Latvh;",
            "Lbbub<",
            "Lckda;",
            ">;",
            "Ladxp;",
            "Ladvj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxc;->a:Latxa;

    iput-object p2, p0, Ladxc;->b:Ladwq;

    iput-object p3, p0, Ladxc;->c:Latvh;

    iput-object p4, p0, Ladxc;->d:Lbbub;

    iput-object p6, p0, Ladxc;->e:Ladvj;

    sget-object p2, Latvc;->a:Latvc;

    invoke-interface {p5, p6, p2}, Ladxp;->a(Ladvj;Latvc;)Ladxr;

    move-result-object p2

    iput-object p2, p0, Ladxc;->f:Ladxr;

    new-instance p2, Ladxa;

    invoke-direct {p2, p1, p3}, Ladxa;-><init>(Latxa;Latvh;)V

    sget-object p1, Lblpx;->E:Lblpx;

    new-instance p3, Lblox;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p3, p0, Ladxc;->g:Lblox;

    new-instance p2, Ladxb;

    invoke-direct {p2, p0}, Ladxb;-><init>(Ladxc;)V

    new-instance p3, Lblox;

    invoke-direct {p3, p2, p1, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p3, p0, Ladxc;->h:Lblox;

    invoke-interface {p6}, Ladvj;->a()Lmz;

    move-result-object p1

    iput-object p1, p0, Ladxc;->i:Lmz;

    return-void
.end method

.method public static final synthetic e(Ladxc;)Latxa;
    .locals 0

    iget-object p0, p0, Ladxc;->a:Latxa;

    return-object p0
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Ladxc;->i:Lmz;

    return-object p0
.end method

.method public b()Ladxl;
    .locals 0

    iget-object p0, p0, Ladxc;->f:Ladxr;

    iget-object p0, p0, Ladxr;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic c()Lbluc;
    .locals 0

    invoke-static {}, Ladif;->t()Lbluc;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ladxc;->c:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxc;->f:Ladxr;

    iget-object p0, p0, Ladxc;->g:Lblox;

    invoke-virtual {v0, p0}, Ladxr;->a(Lblox;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladxc;->b:Ladwq;

    iget-object v1, p0, Ladxc;->e:Ladvj;

    sget-object v2, Latvc;->a:Latvc;

    invoke-interface {v1, v2}, Ladvj;->d(Latvc;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladwq;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ladxc;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->aN:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ladxc;->g:Lblox;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ladxc;->h:Lblox;

    :goto_0
    invoke-static {v0, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
