.class public abstract Lwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyd;


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->a:Lbbub;

    return-void
.end method

.method protected static z(Lxkw;Lywr;Lbbub;)Z
    .locals 1

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-boolean v0, v0, Lcjre;->o:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjre;

    iget-boolean p2, p2, Lcjre;->p:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lywr;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lywr;->c()I

    move-result p2

    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object v0

    iget-object v0, v0, Lyuy;->b:Lctsz;

    iget-object v0, v0, Lctsz;->x:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lxkw;->o()Lyuy;

    move-result-object p0

    invoke-virtual {p0}, Lyuy;->o()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lywr;->c()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmxa;

    iget-boolean p0, p0, Lcmxa;->d:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic qv()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final y(Lwxo;Lyvu;Lywr;)Lwxn;
    .locals 9

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwyx;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lwxo;->a:Lcxtq;

    new-instance v0, Lwxn;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwxo;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwxo;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lazzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwxo;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laaic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwxo;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwkl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwxo;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbbub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lwxn;-><init>(Loaw;Lbaio;Lazzq;Laaic;Lwkl;Lbbub;Lyvu;Lywr;)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
