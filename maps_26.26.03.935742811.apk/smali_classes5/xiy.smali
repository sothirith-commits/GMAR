.class public final Lxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiw;
.implements Lamuo;
.implements Lamuq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loaw;

.field private final c:Lacpe;

.field private final d:Lblnv;

.field private final e:Lcufa;

.field private final f:Lxis;

.field private final g:Lbbub;

.field private final h:Lbbub;

.field private final i:Lbrrk;

.field private j:Lamuv;

.field private k:Lxit;

.field private l:Loau;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxiy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentResultKeyForTripReplacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Lacpe;Lblnv;Loau;Lcufa;Lxis;Lbbub;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lacpe;",
            "Lblnv;",
            "Loau;",
            "Lcufa<",
            "Lyia;",
            ">;",
            "Lxis;",
            "Lbbub<",
            "Lctfs;",
            ">;",
            "Lbbub<",
            "Lcjre;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiy;->b:Loaw;

    iput-object p2, p0, Lxiy;->c:Lacpe;

    iput-object p3, p0, Lxiy;->d:Lblnv;

    iput-object p5, p0, Lxiy;->e:Lcufa;

    iput-object p6, p0, Lxiy;->f:Lxis;

    iput-object p7, p0, Lxiy;->g:Lbbub;

    iput-object p8, p0, Lxiy;->h:Lbbub;

    new-instance p1, Lbrrk;

    sget-object p2, Lxiv;->b:Lxiv;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxiy;->i:Lbrrk;

    iput-object p4, p0, Lxiy;->l:Loau;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lxiy;->k:Lxit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxit;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxiy;->i:Lbrrk;

    sget-object v0, Lxiv;->a:Lxiv;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxiy;->i:Lbrrk;

    sget-object v0, Lxiv;->b:Lxiv;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxiy;->k:Lxit;

    const/4 v0, 0x0

    iput v0, p0, Lxiy;->m:I

    iput-boolean v0, p0, Lxiy;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 9

    iget-object v0, p0, Lxiy;->k:Lxit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxit;->a:Lctum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxiy;->h()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lpjx;

    iget-object p0, v0, Lctum;->t:Lcise;

    if-nez p0, :cond_2

    sget-object p0, Lcise;->a:Lcise;

    :cond_2
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_3

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_3
    iget-object v3, p0, Lcgeb;->d:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public b()Lacpd;
    .locals 3

    iget-object v0, p0, Lxiy;->k:Lxit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxit;->a:Lctum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lbhus;->m(Lctum;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxiy;->c:Lacpe;

    invoke-interface {p0, v0}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c()Lamuo;
    .locals 0

    return-object p0
.end method

.method public d()Lamuq;
    .locals 0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    iget-boolean v0, p0, Lxiy;->n:Z

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrm;->j:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lxiy;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_1
    sget-object v1, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    iget-object p0, p0, Lxiy;->k:Lxit;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxit;->a:Lctum;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget v1, p0, Lctum;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 6

    iget-object v0, p0, Lxiy;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyia;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiy;->b:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v2

    sget-object v3, Lxiy;->a:Ljava/lang/String;

    new-instance v4, Ladkc;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p0, v5}, Ladkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    sget-object p0, Lyqk;->a:Ljava/lang/String;

    invoke-static {v3}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnzv;->aU(Lbk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiy;->o()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Lxiv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxiy;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lxiy;->k:Lxit;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxit;->a:Lctum;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhus;->h(Lctum;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lxiy;->k:Lxit;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxit;->a:Lctum;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhus;->m(Lctum;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lxiy;->k:Lxit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxiy;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lxiy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxiy;->m:I

    iget-object p0, p0, Lxiy;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjre;

    iget p0, p0, Lcjre;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lxiy;->k:Lxit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxit;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxiy;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Lamuv;
    .locals 0

    iget-object p0, p0, Lxiy;->j:Lamuv;

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lxiy;->v()V

    invoke-direct {p0}, Lxiy;->u()V

    iget-object v0, p0, Lxiy;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lxiy;->k:Lxit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxiy;->l:Loau;

    invoke-virtual {v0, p0}, Lxit;->a(Loau;)V

    :cond_0
    return-void
.end method

.method public p(Lamum;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxiy;->m()Lamuv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lamum;->b:Lamum;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lxiy;->n:Z

    iget-object v1, p0, Lxiy;->d:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    sget-object v1, Lamum;->d:Lamum;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lxiy;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lxiy;->m:I

    iget-object p0, p0, Lxiy;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjre;

    iget p0, p0, Lcjre;->i:I

    if-ge p1, p0, :cond_2

    sget-object p0, Lamur;->a:Lamur;

    invoke-interface {v0, p0}, Lamuv;->j(Lamuu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic q(Lamun;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxiy;->l:Loau;

    return-void
.end method

.method public s(Lamuv;)V
    .locals 0

    iput-object p1, p0, Lxiy;->j:Lamuv;

    return-void
.end method

.method public final t(Lxkw;Lywr;Lcapl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkw;",
            "Lywr;",
            "Lcapl<",
            "Lcmuh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lxiy;->v()V

    sget-object v0, Lcrdl;->b:Lcrdl;

    iget-object v1, p0, Lxiy;->f:Lxis;

    invoke-interface {v1, p1, p2, p3, v0}, Lxis;->a(Lxkw;Lywr;Lcapl;Lcrdl;)Lxit;

    move-result-object p1

    iput-object p1, p0, Lxiy;->k:Lxit;

    invoke-direct {p0}, Lxiy;->u()V

    iget-object p1, p0, Lxiy;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
