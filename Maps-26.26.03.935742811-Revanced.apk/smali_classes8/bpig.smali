.class public final Lbpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpig"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpig;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpig;->b:Lbpgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget v0, v0, Lclxc;->c:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget-object v0, v0, Lclxc;->d:Ljava/lang/String;

    const-string v1, "evcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lbpig;->b:Lbpgv;

    iget-object p1, p0, Lbpgv;->v:Lcqxs;

    if-eqz p1, :cond_2

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    iput-object p1, v3, Lcqxx;->i:Lcqxs;

    iget p1, v3, Lcqxx;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lcqxx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_2
    iget-object p1, p0, Lbpgv;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    iget v4, v3, Lcqxx;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcqxx;->c:I

    iput-boolean p1, v3, Lcqxx;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_3
    iget-object p0, p0, Lbpgv;->j:Lcfqf;

    if-eqz p0, :cond_4

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lcqxx;->b:Lcqro;

    sget-object v1, Lcqxx;->a:Lcqxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    iput-object p0, v2, Lcqxx;->g:Lcfqf;

    iget p0, v2, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lcqxx;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxx;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    sget-object p0, Lbpig;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Paint request template does not have evcs Layer."

    const/16 v0, 0x29bb

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
