.class public final Lvlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhla;


# instance fields
.field private final a:Lbhlo;

.field private final b:Ljava/util/List;

.field private final c:Lcrkl;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbhlm;Landroid/content/Context;Lbhlo;Lbhkv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvlz;->a:Lbhlo;

    iget-object v0, p4, Lbhkv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lvlz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrmc;

    invoke-static {p1, p2, p3, v1}, Lbimj;->aC(Lbhlm;Landroid/content/Context;Lbhlo;Lcrmc;)Lamhi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lbimj;->W(Lbhlm;Lcrmc;)Z

    move-result v3

    invoke-static {p1, v1}, Lbimj;->V(Lbhlm;Lcrmc;)Z

    move-result v1

    invoke-static {v2, v3, v1}, Lbhky;->a(Lamhi;ZZ)Lbhky;

    move-result-object v1

    iget-object v2, p0, Lvlz;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p4, Lbhkv;->b:Lcrkl;

    iput-object p1, p0, Lvlz;->c:Lcrkl;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p4, Lbhkv;->d:Ljava/lang/String;

    iput-object p2, p1, Lbhdz;->b:Ljava/lang/String;

    iget-object p2, p4, Lbhkv;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p2, p4, Lbhkv;->e:Lctog;

    iput-object p2, p1, Lbhdz;->e:Lctog;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvlz;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvlz;->d:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lvlz;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlz;->a:Lbhlo;

    iget-object p0, p0, Lvlz;->c:Lcrkl;

    new-instance v1, Lvms;

    iget-object v2, v0, Lbhlo;->a:Lcrkz;

    const/4 v3, 0x0

    iget-object v4, v0, Lbhlo;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p1, v0, Lbhlo;->c:Lbhkl;

    invoke-interface {p1, p0, v1}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvlz;->c:Lcrkl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbhky<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvlz;->b:Ljava/util/List;

    return-object p0
.end method
