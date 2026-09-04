.class public Lwnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lctto;


# instance fields
.field public final c:Lbcbl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lyyp;

.field public final f:Lcxtq;

.field public g:Lwpq;

.field public h:Lcdtx;

.field public final i:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "wnn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwnn;->a:Lcbka;

    sget-object v0, Lctto;->a:Lctto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcnxg;->h:Lcnxg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctto;

    iget v1, v1, Lcnxg;->i:I

    iput v1, v2, Lctto;->j:I

    iget v1, v2, Lctto;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lctto;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    invoke-static {v1}, Lctto;->c(Lctto;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    invoke-static {v1}, Lctto;->d(Lctto;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctto;

    sput-object v0, Lwnn;->b:Lctto;

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lyyp;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwnn;->i:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnn;->c:Lbcbl;

    iput-object p2, p0, Lwnn;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnn;->e:Lyyp;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnn;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwnn;->g:Lwpq;

    iput-object v0, p0, Lwnn;->h:Lcdtx;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwnn;->g:Lwpq;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
