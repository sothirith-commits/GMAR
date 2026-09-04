.class public final Lambi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ambi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lambi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lctsp;)Lcmgp;
    .locals 4

    sget-object v0, Lcmgp;->a:Lcmgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p0}, Laleb;->hN(Lctsp;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lambi;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Got a tactile place without a feature id"

    const/16 v3, 0x1441

    invoke-static {v1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgp;

    iget v3, v2, Lcmgp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmgp;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcmgp;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lctsp;->an:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctsp;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcmgp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcmgp;->b:I

    iput-object p0, v0, Lcmgp;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgp;

    return-object p0
.end method

.method public static final b(Lcmga;Lcmga;)Lcmgc;
    .locals 2

    sget-object v0, Lcmgc;->a:Lcmgc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmgc;->d:Lcmga;

    iget p0, v1, Lcmgc;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcmgc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmgc;->e:Lcmga;

    iget p1, p0, Lcmgc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcmgc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmgc;

    iget p1, p0, Lcmgc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcmgc;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmgc;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgc;

    return-object p0
.end method
