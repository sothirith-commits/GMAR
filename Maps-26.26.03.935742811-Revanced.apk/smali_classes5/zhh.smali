.class public Lzhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgr;


# static fields
.field private static final c:Lbhec;

.field private static final d:Lbhec;


# instance fields
.field public final a:Lwjz;

.field public final b:Lcbaf;

.field private final e:Landroid/content/Context;

.field private final f:Laakd;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lblpw;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->eK:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdhe;

    const/4 v3, 0x1

    iput v3, v2, Lcdhe;->c:I

    iget v4, v2, Lcdhe;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Lzhh;->c:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->eK:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdhe;

    const/4 v4, 0x2

    iput v4, v2, Lcdhe;->c:I

    iget v4, v2, Lcdhe;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Lzhh;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laakd;Lcmte;Lbnwt;Lcbaf;ILblpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhh;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhh;->e:Landroid/content/Context;

    iput-object p2, p0, Lzhh;->f:Laakd;

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    invoke-virtual {p1, p4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lzhh;->b:Lcbaf;

    invoke-interface {p2}, Laakd;->W()Laaon;

    move-result-object p1

    invoke-virtual {p1}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lwjz;

    invoke-direct {p2, p1}, Lwjz;-><init>(Ljava/lang/Iterable;)V

    iput-object p2, p0, Lzhh;->a:Lwjz;

    sget-object p1, Lzhh;->c:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-static {p1, p3}, Ladif;->gF(Lbhdz;Lcmte;)V

    invoke-virtual {p1, p6}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lzhh;->g:Lbhec;

    sget-object p1, Lzhh;->d:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-static {p1, p3}, Ladif;->gF(Lbhdz;Lcmte;)V

    invoke-virtual {p1, p6}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lzhh;->h:Lbhec;

    iput-object p7, p0, Lzhh;->i:Lblpw;

    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Laail;

    invoke-direct {v0, p2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Laail;->a(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const p0, 0x7f142372

    goto :goto_0

    :cond_0
    const p0, 0x7f142373

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjk;
    .locals 0

    iget-object p0, p0, Lzhh;->f:Laakd;

    invoke-interface {p0}, Laakd;->Q()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public b()Laaon;
    .locals 0

    iget-object p0, p0, Lzhh;->f:Laakd;

    invoke-interface {p0}, Laakd;->V()Laaon;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lzhh;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzhh;->g:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzhh;->h:Lbhec;

    return-object p0
.end method

.method public d()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Lzgr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzhh;->i:Lblpw;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzhh;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzhh;->f:Laakd;

    invoke-interface {v0}, Laakd;->ag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laakd;->Q()Lpjk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpjk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-boolean v0, p0, Lzhh;->j:Z

    iget-object p0, p0, Lzhh;->e:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lzhh;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)Z
    .locals 1

    iget-boolean v0, p0, Lzhh;->j:Z

    iput-boolean p1, p0, Lzhh;->j:Z

    if-eq v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
