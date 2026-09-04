.class public final synthetic Lxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkl;Ljava/util/Map;ZLbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->a:Lxkl;

    iput-object p2, p0, Lxkc;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lxkc;->c:Z

    iput-object p4, p0, Lxkc;->d:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 7

    move-object v0, p1

    check-cast v0, Lxkp;

    iget-object v0, v0, Lxkp;->b:Lxlg;

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcttk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v2, p0, Lxkc;->a:Lxkl;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcttk;

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_1

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_2

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_2
    iget-object v4, v2, Lxkl;->d:Laaih;

    iget-object v5, p0, Lxkc;->d:Lbbqq;

    iget-boolean v6, p0, Lxkc;->c:Z

    iget-object p0, p0, Lxkc;->b:Ljava/util/Map;

    invoke-virtual {v4, v3, p0, v6}, Laaih;->b(Lctsz;Ljava/util/Map;Z)Lcqrk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttb;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcttb;->c:Lctsz;

    iget p0, v3, Lcttb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcttk;->c:Lcttb;

    iget v1, p0, Lcttk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcttk;->b:I

    new-instance p0, Lyuy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttk;

    invoke-direct {p0, v0}, Lyuy;-><init>(Lcttk;)V

    iget-object v0, v2, Lxkl;->e:Lyoj;

    invoke-virtual {v0, v5, p1, p0}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object p0

    return-object p0
.end method
