.class public final Luuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luug;


# instance fields
.field private final a:Lrbc;

.field private final b:Lprv;

.field private final c:Lvhj;

.field private final d:Lpqx;

.field private final e:Lbbub;


# direct methods
.method public constructor <init>(Lrbc;Lprv;Lvhj;Lpqx;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuh;->a:Lrbc;

    iput-object p2, p0, Luuh;->b:Lprv;

    iput-object p3, p0, Luuh;->c:Lvhj;

    iput-object p4, p0, Luuh;->d:Lpqx;

    iput-object p5, p0, Luuh;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Luuh;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->ag()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luuh;->b:Lprv;

    invoke-interface {v0}, Lprv;->a()Lcfxz;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Luuh;->c:Lvhj;

    invoke-interface {v0}, Lvhj;->b()Lvgy;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lvgy;->a()Lvgx;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, v0, Lvgx;->a:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Luuh;->d:Lpqx;

    invoke-interface {v0}, Lpqx;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ford"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v2, 0x5f

    invoke-static {v2}, Lcaqj;->b(C)Lcaqj;

    move-result-object v2

    invoke-interface {v0}, Lpqx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Luuh;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-object p0, p0, Lcjpc;->m:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v0, v2, :cond_5

    goto :goto_0

    :catch_1
    :cond_6
    move v1, v3

    :goto_0
    return v1

    :cond_7
    return v3
.end method
