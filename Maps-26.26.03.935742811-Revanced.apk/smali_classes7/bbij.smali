.class public Lbbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoa;
.implements Lbbhe;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lcufa;

.field private final c:Loaw;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->bf:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbbij;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbij;->b:Lcufa;

    iput-object p2, p0, Lbbij;->c:Loaw;

    const p1, 0x7f140a87

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbij;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbbij;->a:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 10

    iget-object v0, p0, Lbbij;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    iget-object v0, v0, Lbbdg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object v1, Lcncs;->a:Lcncs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbbij;->c:Loaw;

    const v2, 0x7f140a87

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcncs;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcncs;->b:I

    iput-object v2, v3, Lcncs;->i:Ljava/lang/String;

    sget-object v2, Lcnco;->a:Lcnco;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    iget v2, v2, Lcnco;->h:I

    iput v2, v3, Lcncs;->j:I

    iget v2, v3, Lcncs;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcncs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncs;

    const/4 v3, 0x4

    iput v3, v2, Lcncs;->c:I

    iget v4, v2, Lcncs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcncs;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncs;

    invoke-static {v1, p0}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lccdk;->bt:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iput v0, v1, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object v0, v1, Lcmjf;->d:Ljava/lang/String;

    sget-object v0, Lcmoy;->a:Lcmoy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v6, v2, Lcmoy;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmoy;->b:I

    iput-object v1, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmjf;->p:Lcmoy;

    iget v0, v1, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Lcmjf;->b:I

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcmjf;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lbbdk;->q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080797

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbij;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->ad:Lpba;

    return-object p0
.end method
